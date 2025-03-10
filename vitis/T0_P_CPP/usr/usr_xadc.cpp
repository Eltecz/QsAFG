#include "usr_xadc.h"

XSysMon SysMonInst; /* System Monitor driver instance */
static int SysMonFractionToInt(float FloatNum);
XSysMon * SysMonInstPtr = & SysMonInst;
u16 max_vccint,max_vccaux,max_temp;
u8 xadc_init(){

    int Status;
    max_vccint=0;
    max_vccaux=0;
    max_temp=0;
    XSysMon_Config * ConfigPtr;
    /*
     * Initialize the SysMon driver.
     */
    ConfigPtr = XSysMon_LookupConfig(XPAR_SYSMON_0_DEVICE_ID);
    if (ConfigPtr == NULL) {
        return XST_FAILURE;
    }
    XSysMon_CfgInitialize(SysMonInstPtr, ConfigPtr,
        ConfigPtr -> BaseAddress);
    /*
     * Self Test the System Monitor/ADC device
     */
    Status = XSysMon_SelfTest(SysMonInstPtr);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    /*
     * Disable the Channel Sequencer before configuring the Sequence
     * registers.
     */
    XSysMon_SetSequencerMode(SysMonInstPtr, XSM_SEQ_MODE_SAFE);
    /*
     * Disable all the alarms in the Configuration Register 1.
     */
    XSysMon_SetAlarmEnables(SysMonInstPtr, 0x0);
    /*
     * Setup the Averaging to be done for the channels in the
     * Configuration 0 register as 16 samples:
     */
    XSysMon_SetAvg(SysMonInstPtr, XSM_AVG_16_SAMPLES);
    /*
     * Setup the Sequence register for 1st Auxiliary channel
     * Setting is:
     * - Add acquisition time by 6 ADCCLK cycles.
     * - Bipolar Mode
     *
     * Setup the Sequence register for 16th Auxiliary channel
     * Setting is:
     * - Add acquisition time by 6 ADCCLK cycles.
     * - Unipolar Mode
     */
    Status = XSysMon_SetSeqInputMode(SysMonInstPtr, XSM_SEQ_CH_AUX00);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    Status = XSysMon_SetSeqAcqTime(SysMonInstPtr, XSM_SEQ_CH_AUX15 |
        XSM_SEQ_CH_AUX00);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    /*
     * Enable the averaging on the following channels in the Sequencer
     * registers:
     * - On-chip Temperature, VCCINT/VCCAUX  supply sensors
     * - 1st/16th Auxiliary Channels
      * - Calibration Channel
     */
    Status = XSysMon_SetSeqAvgEnables(SysMonInstPtr, XSM_SEQ_CH_TEMP |
        XSM_SEQ_CH_VCCINT |
        XSM_SEQ_CH_VCCAUX |
        XSM_SEQ_CH_AUX00 |
        XSM_SEQ_CH_AUX15 |
        XSM_SEQ_CH_CALIB);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    /*
     * Enable the following channels in the Sequencer registers:
     * - On-chip Temperature, VCCINT/VCCAUX supply sensors
     * - 1st/16th Auxiliary Channel
     * - Calibration Channel
     */
    Status = XSysMon_SetSeqChEnables(SysMonInstPtr, XSM_SEQ_CH_TEMP |
        XSM_SEQ_CH_VCCINT |
        XSM_SEQ_CH_VCCAUX |
        XSM_SEQ_CH_AUX00 |
        XSM_SEQ_CH_AUX15 |
        XSM_SEQ_CH_CALIB);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    /*
     * Set the ADCCLK frequency equal to 1/32 of System clock for the System
     * Monitor/ADC in the Configuration Register 2.
     */
    XSysMon_SetAdcClkDivisor(SysMonInstPtr, 32);
    /*
     * Set the Calibration enables.
     */
    XSysMon_SetCalibEnables(SysMonInstPtr,
        XSM_CFR1_CAL_PS_GAIN_OFFSET_MASK |
        XSM_CFR1_CAL_ADC_GAIN_OFFSET_MASK);
        return XST_SUCCESS;
}
#pragma optimize off
u16 xadc_getdata(xadc_chx chnnal){
    float tmp;
    u32 tmp_u1,tmp_u2;
    /*
     * Enable the Channel Sequencer in continuous sequencer cycling mode.
     */
    XSysMon_SetSequencerMode(SysMonInstPtr, XSM_SEQ_MODE_CONTINPASS);
    /*
     * Wait till the End of Sequence occurs
     */
    XSysMon_GetStatus(SysMonInstPtr); /* Clear the old status */
    while ((XSysMon_GetStatus(SysMonInstPtr) & XSM_SR_EOS_MASK) != XSM_SR_EOS_MASK);
    switch (chnnal)
    {
    case xadc_temp:
        tmp_u1 = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_TEMP);
        tmp = XSysMon_RawToTemperature(tmp_u1);
        break;
    case xadc_vccint:
        tmp_u1 = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_VCCINT);
        tmp = XSysMon_RawToVoltage(tmp_u1);
        break;
    case xadc_vccaux:
        tmp_u1 = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_VCCAUX);
        tmp = XSysMon_RawToVoltage(tmp_u1);
        break;
    }
    if (tmp < 0) {
        tmp = -(tmp);
    }
    tmp_u2=tmp*1000;
    return tmp_u2;
}
u16 xadc_getmaxdata(xadc_chx chnnal){
    float tmp;
    u32 tmp_u1,tmp_u2;
    /*
     * Enable the Channel Sequencer in continuous sequencer cycling mode.
     */
    XSysMon_SetSequencerMode(SysMonInstPtr, XSM_SEQ_MODE_CONTINPASS);
    /*
     * Wait till the End of Sequence occurs
     */
    XSysMon_GetStatus(SysMonInstPtr); /* Clear the old status */
    while ((XSysMon_GetStatus(SysMonInstPtr) & XSM_SR_EOS_MASK) !=
        XSM_SR_EOS_MASK);
    switch (chnnal)
    {
    case xadc_temp:
        tmp_u1 = XSysMon_GetAdcData(SysMonInstPtr, XSM_MAX_TEMP);
        tmp = XSysMon_RawToTemperature(tmp_u1);
        break;
    case xadc_vccint:
        tmp_u1 = XSysMon_GetAdcData(SysMonInstPtr, XSM_MAX_VCCINT);
        tmp = XSysMon_RawToVoltage(tmp_u1);
        break;
    case xadc_vccaux:
        tmp_u1 = XSysMon_GetAdcData(SysMonInstPtr, XSM_MAX_VCCAUX);
        tmp = XSysMon_RawToVoltage(tmp_u1);
        break;
    }
    if (tmp < 0) {
        tmp = -(tmp);
    }
    tmp_u2=tmp*1000;
    
    switch (chnnal)
    {
    case xadc_temp:
        if(max_temp<tmp_u2){
            max_temp=tmp_u2;
        }
        else tmp_u2=max_temp;
        break;
    case xadc_vccint:
        if(max_vccint<tmp_u2){
            max_vccint=tmp_u2;
        }
        else tmp_u2=max_vccint;
        break;
    case xadc_vccaux:
        if(max_vccaux<tmp_u2){
            max_vccaux=tmp_u2;
        }
        else tmp_u2=max_vccaux;
        break;
    }
    return tmp_u2;
}
#pragma optimize on
int SysMonPolledPrintfExample(u16 SysMonDeviceId)
{
    int Status;
    XSysMon_Config * ConfigPtr;
    u32 TempRawData;
    u32 VccAuxRawData;
    u32 VccIntRawData;
    float TempData;
    float VccAuxData;
    float VccIntData;
    float MaxData;
    float MinData;
    /*
     * Initialize the SysMon driver.
     */
    ConfigPtr = XSysMon_LookupConfig(SysMonDeviceId);
    if (ConfigPtr == NULL) {
        return XST_FAILURE;
    }
    XSysMon_CfgInitialize(SysMonInstPtr, ConfigPtr,
        ConfigPtr -> BaseAddress);
    /*
     * Self Test the System Monitor/ADC device
     */
    Status = XSysMon_SelfTest(SysMonInstPtr);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    /*
     * Disable the Channel Sequencer before configuring the Sequence
     * registers.
     */
    XSysMon_SetSequencerMode(SysMonInstPtr, XSM_SEQ_MODE_SAFE);
    /*
     * Disable all the alarms in the Configuration Register 1.
     */
    XSysMon_SetAlarmEnables(SysMonInstPtr, 0x0);
    /*
     * Setup the Averaging to be done for the channels in the
     * Configuration 0 register as 16 samples:
     */
    XSysMon_SetAvg(SysMonInstPtr, XSM_AVG_16_SAMPLES);
    /*
     * Setup the Sequence register for 1st Auxiliary channel
     * Setting is:
     * - Add acquisition time by 6 ADCCLK cycles.
     * - Bipolar Mode
     *
     * Setup the Sequence register for 16th Auxiliary channel
     * Setting is:
     * - Add acquisition time by 6 ADCCLK cycles.
     * - Unipolar Mode
     */
    Status = XSysMon_SetSeqInputMode(SysMonInstPtr, XSM_SEQ_CH_AUX00);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    Status = XSysMon_SetSeqAcqTime(SysMonInstPtr, XSM_SEQ_CH_AUX15 |
        XSM_SEQ_CH_AUX00);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    /*
     * Enable the averaging on the following channels in the Sequencer
     * registers:
     * - On-chip Temperature, VCCINT/VCCAUX  supply sensors
     * - 1st/16th Auxiliary Channels
      * - Calibration Channel
     */
    Status = XSysMon_SetSeqAvgEnables(SysMonInstPtr, XSM_SEQ_CH_TEMP |
        XSM_SEQ_CH_VCCINT |
        XSM_SEQ_CH_VCCAUX |
        XSM_SEQ_CH_AUX00 |
        XSM_SEQ_CH_AUX15 |
        XSM_SEQ_CH_CALIB);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    /*
     * Enable the following channels in the Sequencer registers:
     * - On-chip Temperature, VCCINT/VCCAUX supply sensors
     * - 1st/16th Auxiliary Channel
     * - Calibration Channel
     */
    Status = XSysMon_SetSeqChEnables(SysMonInstPtr, XSM_SEQ_CH_TEMP |
        XSM_SEQ_CH_VCCINT |
        XSM_SEQ_CH_VCCAUX |
        XSM_SEQ_CH_AUX00 |
        XSM_SEQ_CH_AUX15 |
        XSM_SEQ_CH_CALIB);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }
    /*
     * Set the ADCCLK frequency equal to 1/32 of System clock for the System
     * Monitor/ADC in the Configuration Register 2.
     */
    XSysMon_SetAdcClkDivisor(SysMonInstPtr, 32);
    /*
     * Set the Calibration enables.
     */
    XSysMon_SetCalibEnables(SysMonInstPtr,
        XSM_CFR1_CAL_PS_GAIN_OFFSET_MASK |
        XSM_CFR1_CAL_ADC_GAIN_OFFSET_MASK);
    /*
     * Enable the Channel Sequencer in continuous sequencer cycling mode.
     */
    XSysMon_SetSequencerMode(SysMonInstPtr, XSM_SEQ_MODE_CONTINPASS);
    /*
     * Wait till the End of Sequence occurs
     */
    XSysMon_GetStatus(SysMonInstPtr); /* Clear the old status */
    while ((XSysMon_GetStatus(SysMonInstPtr) & XSM_SR_EOS_MASK) !=
        XSM_SR_EOS_MASK);
    /*
     * Read the on-chip Temperature Data (Current/Maximum/Minimum)
     * from the ADC data registers.
     */
    TempRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_TEMP);
    TempData = XSysMon_RawToTemperature(TempRawData);
    printf("\r\nThe Current Temperature is %0d.%03d Centigrades.\r\n",
        (int)(TempData), SysMonFractionToInt(TempData));
    TempRawData = XSysMon_GetMinMaxMeasurement(SysMonInstPtr, XSM_MAX_TEMP);
    MaxData = XSysMon_RawToTemperature(TempRawData);
    printf("The Maximum Temperature is %0d.%03d Centigrades. \r\n",
        (int)(MaxData), SysMonFractionToInt(MaxData));
    TempRawData = XSysMon_GetMinMaxMeasurement(SysMonInstPtr, XSM_MIN_TEMP);
    MinData = XSysMon_RawToTemperature(TempRawData);
    printf("The Minimum Temperature is %0d.%03d Centigrades. \r\n",
        (int)(MinData), SysMonFractionToInt(MinData));
    /*
     * Read the VccInt Votage Data (Current/Maximum/Minimum) from the
     * ADC data registers.
     */
    VccIntRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_VCCINT);
    VccIntData = XSysMon_RawToVoltage(VccIntRawData);
    printf("\r\nThe Current VCCINT is %0d.%03d Volts. \r\n",
        (int)(VccIntData), SysMonFractionToInt(VccIntData));
    VccIntRawData = XSysMon_GetMinMaxMeasurement(SysMonInstPtr,
        XSM_MAX_VCCINT);
    MaxData = XSysMon_RawToVoltage(VccIntRawData);
    printf("The Maximum VCCINT is %0d.%03d Volts. \r\n",
        (int)(MaxData), SysMonFractionToInt(MaxData));
    VccIntRawData = XSysMon_GetMinMaxMeasurement(SysMonInstPtr,
        XSM_MIN_VCCINT);
    MinData = XSysMon_RawToVoltage(VccIntRawData);
    printf("The Minimum VCCINT is %0d.%03d Volts. \r\n",
        (int)(MinData), SysMonFractionToInt(MinData));
    /*
     * Read the VccAux Votage Data (Current/Maximum/Minimum) from the
     * ADC data registers.
     */
    VccAuxRawData = XSysMon_GetAdcData(SysMonInstPtr, XSM_CH_VCCAUX);
    VccAuxData = XSysMon_RawToVoltage(VccAuxRawData);
    printf("\r\nThe Current VCCAUX is %0d.%03d Volts. \r\n",
        (int)(VccAuxData), SysMonFractionToInt(VccAuxData));
    VccAuxRawData = XSysMon_GetMinMaxMeasurement(SysMonInstPtr,
        XSM_MAX_VCCAUX);
    MaxData = XSysMon_RawToVoltage(VccAuxRawData);
    printf("The Maximum VCCAUX is %0d.%03d Volts. \r\n",
        (int)(MaxData), SysMonFractionToInt(MaxData));
    VccAuxRawData = XSysMon_GetMinMaxMeasurement(SysMonInstPtr,
        XSM_MIN_VCCAUX);
    MinData = XSysMon_RawToVoltage(VccAuxRawData);
    printf("The Minimum VCCAUX is %0d.%03d Volts. \r\n\r\n",
        (int)(MinData), SysMonFractionToInt(MinData));
    return XST_SUCCESS;
}


int SysMonFractionToInt(float FloatNum)
{
    float Temp;
    Temp = FloatNum;
    if (FloatNum < 0) {
        Temp = -(FloatNum);
    }
    return (((int)((Temp - (float)((int) Temp)) * (1000.0))));
}