/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: ctrl_ez.c
 *
 * Code generated for Simulink model 'ctrl_ez'.
 *
 * Model version                  : 1.643
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Sun May 11 12:01:05 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex-M
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "ctrl_ez.h"
#include <stdbool.h>
#include "ctrl_ez_private.h"
#include <math.h>
#include <stdint.h>
#include "mw_cmsis.h"
#include "plook_u32ff_evenc.h"
#include "intrp1d_fu32fl.h"

/* Exported block states */
float filter_IA;                       /* 'Data Store Memory' (':2047') */
float filter_IB;                       /* 'Data Store Memory1' (':2049') */
float filter_IC;                       /* 'Data Store Memory2' (':2051') */

/* Block states (default storage) */
DW_ctrl_ez_f_T ctrl_ez_DW;

/*
 * Output and update for action system:
 *    'If Action Subsystem' (':2053:76:684')
 *    'If Action Subsystem' (':2056:76:684')
 */
void ctrl_ez_IfActionSubsystem(float rtu_In1, float *rty_Out1)
{
  /* Sum: 'Sum' (':2053:76:693') incorporates:
   *  DataTypeConversion: 'Convert_back' (':2053:76:695')
   *  DataTypeConversion: 'Convert_uint16' (':2053:76:694')
   */
  *rty_Out1 = rtu_In1 - (float)(int16_t)floorf(rtu_In1);
}

/*
 * Output and update for action system:
 *    'If Action Subsystem1' (':2053:76:688')
 *    'If Action Subsystem1' (':2056:76:688')
 */
void ctrl_ez_IfActionSubsystem1(float rtu_In1, float *rty_Out1)
{
  /* Sum: 'Sum' (':2053:76:700') incorporates:
   *  DataTypeConversion: 'Convert_back' (':2053:76:698')
   *  DataTypeConversion: 'Convert_uint16' (':2053:76:697')
   */
  *rty_Out1 = rtu_In1 - (float)(int16_t)rtu_In1;
}

/* System initialize for referenced model: 'ctrl_ez' */
void ctrl_ez_Init(float *rty_Qa)
{
  /* SystemInitialize for RootInportFunctionCallGenerator generated from: 'trigger_ctrl_ez' (':21') incorporates:
   *  SubSystem: 'ctrl_ez_fcn' (':498')
   */
  /* InitializeConditions for Memory: 'Memory' (':561') */
  ctrl_ez_DW.Memory_PreviousInput = true;

  /* SystemInitialize for Enabled SubSystem: 'ctrl' (':1270') */
  /* InitializeConditions for DiscreteIntegrator: 'Accumulator' (':1396') */
  ctrl_ez_DW.Accumulator_PrevResetState = 2;

  /* End of SystemInitialize for SubSystem: 'ctrl' (':1270') */

  /* SystemInitialize for SignalConversion generated from: 'Qa' (':570') */
  *rty_Qa = ctrl_ez_DW.T2[0];

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: 'trigger_ctrl_ez' (':21') */
}

/* Output and update for referenced model: 'ctrl_ez' */
void ctrl_ez_trigger_ctrl_ez(const float *rtu_ia, const float *rtu_ib, const
  float *rtu_ic, const float *rtu_ov_out, const float *rtu_w, const float
  *rtu_lock_pll, const float *rtu_sine, const float *rtu_cos, const float
  *rtu_va, const float *rtu_vc, const float *rtu_vb, float *rty_Qa, float
  *rty_Qb, float *rty_Qc, bool *rty_lock)
{
  float rtb_Gain_0[3];
  float rtb_Add1_idx_0;
  float rtb_Add1_idx_1;
  float rtb_Add1_idx_2;
  float rtb_Gain;
  float rtb_Gain1_l;
  float rtb_Kalphabeta0_d_idx_0;
  float rtb_Kalphabeta0_d_idx_1;
  float rtb_Kalphabeta0_idx_0;
  float rtb_Sum4_i;
  float rtb_Switch;
  float rtb_Switch1_idx_0;
  float rtb_vd_ctrl;
  float rtb_vq_park_o;
  int32_t rtb_Accumulator_o2;
  int32_t y;
  uint32_t bpIdx;
  uint8_t quadrantInfo;
  bool isReciprocal;
  static const float tableData_c[16] = { 0.0F, 0.010594652F, 0.0210962314F,
    0.0314164795F, 0.0414761603F, 0.0512081906F, 0.0605594702F, 0.0694913715F,
    0.0779791325F, 0.0860104337F, 0.0935835242F, 0.100705102F, 0.107388355F,
    0.113651067F, 0.11951407F, 0.125F };

  /* RootInportFunctionCallGenerator generated from: 'trigger_ctrl_ez' (':21') incorporates:
   *  SubSystem: 'ctrl_ez_fcn' (':498')
   */
  /* Sum: 'Add1' (':831:360') incorporates:
   *  Product: 'Product' (':831:364')
   *  Product: 'Product1' (':831:365')
   *  UnitDelay: 'Unit Delay' (':831:366')
   */
  rtb_Add1_idx_0 = *rtu_ia * 0.1F + ctrl_ez_DW.UnitDelay_DSTATE[0] * 0.9F;
  rtb_Add1_idx_1 = *rtu_ib * 0.1F + 0.9F * ctrl_ez_DW.UnitDelay_DSTATE[1];
  rtb_Add1_idx_2 = *rtu_ic * 0.1F + 0.9F * ctrl_ez_DW.UnitDelay_DSTATE[2];

  /* DataStoreWrite: 'Data Store Write' (':2046') */
  filter_IA = rtb_Add1_idx_0;

  /* DataStoreWrite: 'Data Store Write1' (':2048') */
  filter_IB = rtb_Add1_idx_1;

  /* DataStoreWrite: 'Data Store Write2' (':2050') */
  filter_IC = rtb_Add1_idx_2;

  /* Switch: 'Switch' (':562') incorporates:
   *  Constant: 'Pi1' (':1837')
   *  Logic: 'AND' (':1985')
   *  Memory: 'Memory' (':561')
   *  RelationalOperator: 'Equal' (':1807')
   */
  *rty_lock = (((*rtu_w <= 0.0F) || (*rtu_lock_pll == 0.0F)) &&
               ctrl_ez_DW.Memory_PreviousInput);

  /* Gain: 'Kalphabeta0' (':2058:641') incorporates:
   *  Gain: 'one_by_3' (':2058:648')
   *  Gain: 'one_by_sqrt3_' (':2058:649')
   *  Sum: 'Sum' (':2058:644')
   *  Sum: 'Sum1' (':2058:645')
   *  Sum: 'Sum2' (':2058:646')
   */
  rtb_Kalphabeta0_idx_0 = (*rtu_va - ((*rtu_va + *rtu_vb) + *rtu_vc) *
    0.333333343F) * 1.22474492F;
  rtb_Switch1_idx_0 = (*rtu_vb - *rtu_vc) * 0.577350259F * 1.22474492F;

  /* Outputs for Enabled SubSystem: 'ctrl' (':1270') incorporates:
   *  EnablePort: 'Enable' (':1272')
   */
  /* Logic: 'NOT' (':591') */
  if (!*rty_lock) {
    /* Gain: 'Kalphabeta0' (':1278:641') incorporates:
     *  Gain: 'one_by_3' (':1278:648')
     *  Gain: 'one_by_sqrt3_' (':1278:649')
     *  Sum: 'Sum' (':1278:644')
     *  Sum: 'Sum1' (':1278:645')
     *  Sum: 'Sum2' (':1278:646')
     */
    rtb_Kalphabeta0_d_idx_0 = (rtb_Add1_idx_0 - ((rtb_Add1_idx_0 +
      rtb_Add1_idx_1) + rtb_Add1_idx_2) * 0.333333343F) * 1.22474492F;
    rtb_Kalphabeta0_d_idx_1 = (rtb_Add1_idx_1 - rtb_Add1_idx_2) * 0.577350259F *
      1.22474492F;

    /* MATLAB Function: 'park_tf' (':2017') */
    rtb_vq_park_o = *rtu_sine * rtb_Kalphabeta0_d_idx_1 + *rtu_cos *
      rtb_Kalphabeta0_d_idx_0;
    rtb_Kalphabeta0_d_idx_0 = *rtu_sine * rtb_Kalphabeta0_d_idx_0 - *rtu_cos *
      rtb_Kalphabeta0_d_idx_1;

    /* DiscreteIntegrator: 'Accumulator' (':1374') */
    if (ctrl_ez_DW.Accumulator_DSTATE == 50.0F) {
      rtb_Accumulator_o2 = 1;
    } else if (ctrl_ez_DW.Accumulator_DSTATE == -50.0F) {
      rtb_Accumulator_o2 = -1;
    } else {
      rtb_Accumulator_o2 = 0;
    }

    /* Sum: 'Add2' (':1375') incorporates:
     *  Constant: 'Constant' (':1324')
     *  DiscreteIntegrator: 'Accumulator' (':1374')
     *  Gain: 'Gain1' (':1378')
     *  Sum: 'Sum1' (':1323')
     */
    rtb_Sum4_i = (650.0F - *rtu_ov_out) * 0.3F + ctrl_ez_DW.Accumulator_DSTATE;

    /* Saturate: 'Saturation' (':1380') */
    if (rtb_Sum4_i > 50.0F) {
      /* Saturate: 'Saturation' (':1380') */
      ctrl_ez_DW.I_D_CTRL_VDC = 50.0F;
    } else if (rtb_Sum4_i < -50.0F) {
      /* Saturate: 'Saturation' (':1380') */
      ctrl_ez_DW.I_D_CTRL_VDC = -50.0F;
    } else {
      /* Saturate: 'Saturation' (':1380') */
      ctrl_ez_DW.I_D_CTRL_VDC = rtb_Sum4_i;
    }

    /* End of Saturate: 'Saturation' (':1380') */

    /* Sum: 'Sum2' (':1328') */
    rtb_Kalphabeta0_d_idx_1 = ctrl_ez_DW.I_D_CTRL_VDC - rtb_Kalphabeta0_d_idx_0;

    /* Switch: 'Switch' (':1934') incorporates:
     *  Constant: 'Constant' (':1935')
     *  Delay: 'Delay' (':1933')
     *  Gain: 'Gain2' (':1390')
     */
    if (ctrl_ez_DW.Delay_DSTATE[0U] > 0.0F) {
      rtb_Gain = 0.0F;
    } else {
      rtb_Gain = 0.0769230798F * rtb_Kalphabeta0_d_idx_1;
    }

    /* DiscreteIntegrator: 'Accumulator' (':1385') incorporates:
     *  Switch: 'Switch' (':1934')
     */
    rtb_Switch = ctrl_ez_DW.Accumulator_DSTATE_a + rtb_Gain;

    /* DiscreteIntegrator: 'Accumulator' (':1385') */
    if (rtb_Switch > 100.0F) {
      /* DiscreteIntegrator: 'Accumulator' (':1385') */
      rtb_Switch = 100.0F;
    } else if (rtb_Switch < -100.0F) {
      /* DiscreteIntegrator: 'Accumulator' (':1385') */
      rtb_Switch = -100.0F;
    }

    /* Sum: 'Sum3' (':1332') incorporates:
     *  Gain: 'Gain1' (':1389')
     *  Gain: 'Gain' (':1333')
     *  MATLAB Function: 'park_tf' (':2016')
     *  Sum: 'Add2' (':1386')
     */
    rtb_vd_ctrl = ((*rtu_sine * rtb_Kalphabeta0_idx_0 - *rtu_cos *
                    rtb_Switch1_idx_0) + 0.0471238904F * rtb_vq_park_o) - (10.0F
      * rtb_Kalphabeta0_d_idx_1 + rtb_Switch);

    /* Sum: 'Sum4' (':1336') incorporates:
     *  Constant: 'Constant1' (':1337')
     */
    rtb_Sum4_i = 0.0F - rtb_vq_park_o;

    /* Gain: 'Gain1' (':1400') incorporates:
     *  Constant: 'Constant1' (':1337')
     *  Sum: 'Sum4' (':1336')
     */
    rtb_Gain1_l = (0.0F - rtb_vq_park_o) * 10.0F;

    /* Delay: 'Delay1' (':1399') */
    rtb_vq_park_o = ctrl_ez_DW.Delay1_DSTATE;

    /* Switch: 'Switch' (':1403') incorporates:
     *  Constant: 'Constant1' (':1398')
     *  Delay: 'Delay1' (':1399')
     */
    if (ctrl_ez_DW.Delay1_DSTATE > 0.0F) {
      rtb_Sum4_i = 0.0F;
    }

    /* End of Switch: 'Switch' (':1403') */

    /* DiscreteIntegrator: 'Accumulator' (':1396') incorporates:
     *  Delay: 'Delay1' (':1399')
     */
    if ((ctrl_ez_DW.Delay1_DSTATE > 0.0F) &&
        (ctrl_ez_DW.Accumulator_PrevResetState <= 0)) {
      ctrl_ez_DW.Accumulator_DSTATE_p = 0.0F;
    }

    /* DiscreteIntegrator: 'Accumulator' (':1396') incorporates:
     *  Gain: 'Gain2' (':1401')
     */
    rtb_Kalphabeta0_d_idx_1 = 0.0769230798F * rtb_Sum4_i +
      ctrl_ez_DW.Accumulator_DSTATE_p;

    /* DiscreteIntegrator: 'Accumulator' (':1396') */
    if (rtb_Kalphabeta0_d_idx_1 > 500.0F) {
      /* DiscreteIntegrator: 'Accumulator' (':1396') */
      rtb_Kalphabeta0_d_idx_1 = 500.0F;
    } else if (rtb_Kalphabeta0_d_idx_1 < -500.0F) {
      /* DiscreteIntegrator: 'Accumulator' (':1396') */
      rtb_Kalphabeta0_d_idx_1 = -500.0F;
    }

    /* Sum: 'Sum5' (':1341') incorporates:
     *  Gain: 'Gain1' (':1342')
     *  MATLAB Function: 'park_tf' (':2016')
     *  Sum: 'Add2' (':1397')
     */
    rtb_Sum4_i = ((*rtu_sine * rtb_Switch1_idx_0 + *rtu_cos *
                   rtb_Kalphabeta0_idx_0) - 0.0471238904F *
                  rtb_Kalphabeta0_d_idx_0) - (rtb_Gain1_l +
      rtb_Kalphabeta0_d_idx_1);

    /* MATLAB Function: 'mine_invpark_tf' (':2020') */
    rtb_Kalphabeta0_idx_0 = *rtu_cos * *rtu_cos + *rtu_sine * *rtu_sine;
    rtb_Kalphabeta0_d_idx_0 = -(*rtu_cos * rtb_vd_ctrl - *rtu_sine * rtb_Sum4_i)
      / rtb_Kalphabeta0_idx_0;
    rtb_vd_ctrl = (*rtu_cos * rtb_Sum4_i + *rtu_sine * rtb_vd_ctrl) /
      rtb_Kalphabeta0_idx_0;

    /* Outputs for Atomic SubSystem: 'atan2' (':2028') */
    /* Trigonometry: 'Atan2' (':2028:325') */
    if ((rtb_vd_ctrl == 0.0F) && (rtb_Kalphabeta0_d_idx_0 == 0.0F)) {
      rtb_Gain = 0.0F;
    } else {
      isReciprocal = false;
      if (rtb_Kalphabeta0_d_idx_0 < 0.0F) {
        if (rtb_vd_ctrl < 0.0F) {
          quadrantInfo = 3U;
        } else {
          quadrantInfo = 4U;
        }
      } else if (rtb_vd_ctrl < 0.0F) {
        quadrantInfo = 2U;
      } else {
        quadrantInfo = 1U;
      }

      rtb_Gain1_l = fabsf(rtb_vd_ctrl);
      rtb_Gain = fabsf(rtb_Kalphabeta0_d_idx_0);
      if (rtb_Gain > rtb_Gain1_l) {
        rtb_Sum4_i = rtb_Gain;
        rtb_Gain = rtb_Gain1_l;
        isReciprocal = true;
      } else {
        rtb_Sum4_i = rtb_Gain1_l;
      }

      bpIdx = plook_u32ff_evenc(rtb_Gain / rtb_Sum4_i, 0.0F, 0.0666666701F, 15U,
        &rtb_Gain1_l);
      rtb_Gain = intrp1d_fu32fl(bpIdx, rtb_Gain1_l, tableData_c);
      if (isReciprocal) {
        rtb_Gain = 0.25F - rtb_Gain;
      }

      if (quadrantInfo == 2) {
        rtb_Gain = 0.5F - rtb_Gain;
      } else if (quadrantInfo == 3) {
        rtb_Gain -= 0.5F;
      } else if (quadrantInfo == 4) {
        rtb_Gain = -rtb_Gain;
      }
    }

    rtb_Gain *= 6.28318548F;

    /* End of Trigonometry: 'Atan2' (':2028:325') */

    /* MATLAB Function: 'mod_fcn' (':2052') incorporates:
     *  AlgorithmDescriptorDelegate generated from: 'a16' (':2028:305')
     */
    rtb_Gain -= floorf(rtb_Gain / 6.28318548F) * 6.28318548F;

    /* End of Outputs for SubSystem: 'atan2' (':2028') */

    /* MATLAB Function: 'sector_selection' (':1809') */
    if ((rtb_Gain >= 0.0F) && (rtb_Gain < 1.04719758F)) {
      y = 0;
      isReciprocal = true;
    } else if ((rtb_Gain >= 1.04719758F) && (rtb_Gain < 2.09439516F)) {
      y = 1;
      isReciprocal = false;
    } else if ((rtb_Gain >= 2.09439516F) && (rtb_Gain < 3.14159274F)) {
      y = 2;
      isReciprocal = true;
    } else if ((rtb_Gain >= 3.14159274F) && (rtb_Gain < 4.18879032F)) {
      y = 3;
      isReciprocal = false;
    } else if ((rtb_Gain >= 4.18879032F) && (rtb_Gain < 5.23598766F)) {
      y = 4;
      isReciprocal = true;
    } else if ((rtb_Gain >= 5.23598766F) && (rtb_Gain < 6.28318548F)) {
      y = 5;
      isReciprocal = false;
    } else {
      y = 1;
      isReciprocal = false;
    }

    rtb_Gain -= (float)y * 1.04719758F;

    /* Gain: 'convert_pu' (':2053:76:652') incorporates:
     *  Constant: 'Constant' (':1789')
     *  Sum: 'Add1' (':1790')
     */
    rtb_Gain1_l = (1.04719758F - rtb_Gain) * 0.159154937F;

    /* If: 'If' (':2053:76:683') incorporates:
     *  Constant: 'Constant' (':2053:76:692:3')
     *  RelationalOperator: 'Compare' (':2053:76:692:2')
     */
    if (rtb_Gain1_l < 0.0F) {
      /* Outputs for IfAction SubSystem: 'If Action Subsystem' (':2053:76:684') incorporates:
       *  ActionPort: 'Action Port' (':2053:76:686')
       */
      ctrl_ez_IfActionSubsystem(rtb_Gain1_l, &rtb_Sum4_i);

      /* End of Outputs for SubSystem: 'If Action Subsystem' (':2053:76:684') */
    } else {
      /* Outputs for IfAction SubSystem: 'If Action Subsystem1' (':2053:76:688') incorporates:
       *  ActionPort: 'Action Port' (':2053:76:690')
       */
      ctrl_ez_IfActionSubsystem1(rtb_Gain1_l, &rtb_Sum4_i);

      /* End of Outputs for SubSystem: 'If Action Subsystem1' (':2053:76:688') */
    }

    /* End of If: 'If' (':2053:76:683') */

    /* Gain: 'indexing' (':2053:76:605') */
    rtb_Sum4_i *= 800.0F;

    /* DataTypeConversion: 'Data Type Conversion1' (':2053:76:653') incorporates:
     *  DataTypeConversion: 'Get_Integer' (':2053:76:608')
     */
    rtb_Gain1_l = (uint16_t)rtb_Sum4_i;

    /* Selector: 'Lookup' (':2053:76:557') incorporates:
     *  Constant: 'sine_table_values' (':2053:76:549')
     *  DataTypeConversion: 'Get_Integer' (':2053:76:608')
     */
    rtb_Switch1_idx_0 = rtCP_sine_table_values_Value[(uint16_t)rtb_Sum4_i];

    /* Sum: 'Sum4' (':2053:76:615') incorporates:
     *  Constant: 'offset' (':2053:76:657')
     *  Constant: 'sine_table_values' (':2053:76:549')
     *  DataTypeConversion: 'Data Type Conversion1' (':2053:76:653')
     *  DataTypeConversion: 'Get_Integer' (':2053:76:608')
     *  Product: 'Product' (':2053:76:616')
     *  Selector: 'Lookup' (':2053:76:557')
     *  Sum: 'Sum' (':2053:76:610')
     *  Sum: 'Sum2' (':2053:76:612')
     *  Sum: 'Sum3' (':2053:76:614')
     */
    rtb_Sum4_i = (rtCP_sine_table_values_Value[(int32_t)((uint16_t)rtb_Sum4_i +
      1U)] - rtb_Switch1_idx_0) * (rtb_Sum4_i - (float)(uint16_t)rtb_Sum4_i) +
      rtb_Switch1_idx_0;

    /* Gain: 'convert_pu' (':2056:76:652') */
    rtb_Gain *= 0.159154937F;

    /* If: 'If' (':2056:76:683') incorporates:
     *  Constant: 'Constant' (':2056:76:692:3')
     *  RelationalOperator: 'Compare' (':2056:76:692:2')
     */
    if (rtb_Gain < 0.0F) {
      /* Outputs for IfAction SubSystem: 'If Action Subsystem' (':2056:76:684') incorporates:
       *  ActionPort: 'Action Port' (':2056:76:686')
       */
      ctrl_ez_IfActionSubsystem(rtb_Gain, &rtb_Gain1_l);

      /* End of Outputs for SubSystem: 'If Action Subsystem' (':2056:76:684') */
    } else {
      /* Outputs for IfAction SubSystem: 'If Action Subsystem1' (':2056:76:688') incorporates:
       *  ActionPort: 'Action Port' (':2056:76:690')
       */
      ctrl_ez_IfActionSubsystem1(rtb_Gain, &rtb_Gain1_l);

      /* End of Outputs for SubSystem: 'If Action Subsystem1' (':2056:76:688') */
    }

    /* End of If: 'If' (':2056:76:683') */

    /* Gain: 'indexing' (':2056:76:605') */
    rtb_Gain1_l *= 800.0F;

    /* Sqrt: 'Sqrt' (':2027') incorporates:
     *  Product: 'Product' (':2024')
     *  Product: 'Product1' (':2025')
     *  Sum: 'Add' (':2026')
     */
    rtb_Gain = rtb_vd_ctrl * rtb_vd_ctrl + rtb_Kalphabeta0_d_idx_0 *
      rtb_Kalphabeta0_d_idx_0;
    mw_arm_sqrt_f32(&rtb_Gain, &rtb_vd_ctrl, 1U);

    /* Sum: 'Add1' (':1981:360') incorporates:
     *  Product: 'Product' (':1981:364')
     *  Product: 'Product1' (':1981:365')
     *  UnitDelay: 'Unit Delay' (':1981:366')
     */
    rtb_Kalphabeta0_d_idx_0 = *rtu_ov_out * 0.01F + 0.99F *
      ctrl_ez_DW.UnitDelay_DSTATE_f;

    /* Saturate: 'Saturation3' (':1853') */
    if (rtb_Kalphabeta0_d_idx_0 > 2000.0F) {
      rtb_Gain = 2000.0F;
    } else if (rtb_Kalphabeta0_d_idx_0 < 100.0F) {
      rtb_Gain = 100.0F;
    } else {
      rtb_Gain = rtb_Kalphabeta0_d_idx_0;
    }

    /* End of Saturate: 'Saturation3' (':1853') */

    /* Product: 'Divide1' (':1795') incorporates:
     *  Constant: 'Constant1' (':1792')
     */
    rtb_Switch1_idx_0 = rtb_Sum4_i * rtb_vd_ctrl * 1.73205078F / rtb_Gain;

    /* Saturate: 'Saturation' (':1823') */
    if (rtb_Switch1_idx_0 > 1.0F) {
      rtb_Switch1_idx_0 = 1.0F;
    } else if (rtb_Switch1_idx_0 < 0.0F) {
      rtb_Switch1_idx_0 = 0.0F;
    }

    /* Selector: 'Lookup' (':2056:76:557') incorporates:
     *  Constant: 'sine_table_values' (':2056:76:549')
     *  DataTypeConversion: 'Get_Integer' (':2056:76:608')
     */
    rtb_Kalphabeta0_idx_0 = rtCP_sine_table_values_Value_d[(uint16_t)rtb_Gain1_l];

    /* Product: 'Divide1' (':1795') incorporates:
     *  Constant: 'Constant1' (':1792')
     *  Constant: 'offset' (':2056:76:657')
     *  Constant: 'sine_table_values' (':2056:76:549')
     *  DataTypeConversion: 'Data Type Conversion1' (':2056:76:653')
     *  DataTypeConversion: 'Get_Integer' (':2056:76:608')
     *  Product: 'Product' (':2056:76:616')
     *  Selector: 'Lookup' (':2056:76:557')
     *  Sum: 'Sum' (':2056:76:610')
     *  Sum: 'Sum2' (':2056:76:612')
     *  Sum: 'Sum3' (':2056:76:614')
     *  Sum: 'Sum4' (':2056:76:615')
     */
    rtb_Gain = ((rtCP_sine_table_values_Value_d[(int32_t)((uint16_t)rtb_Gain1_l
      + 1U)] - rtb_Kalphabeta0_idx_0) * (rtb_Gain1_l - (float)(uint16_t)
      rtb_Gain1_l) + rtb_Kalphabeta0_idx_0) * rtb_vd_ctrl * 1.73205078F /
      rtb_Gain;

    /* Saturate: 'Saturation' (':1823') */
    if (rtb_Gain > 1.0F) {
      rtb_Gain = 1.0F;
    } else if (rtb_Gain < 0.0F) {
      rtb_Gain = 0.0F;
    }

    /* Sum: 'Sum of Elements' (':1941') */
    rtb_vd_ctrl = rtb_Switch1_idx_0 + rtb_Gain;

    /* Switch: 'Switch' (':1877') */
    if (isReciprocal) {
      rtb_Kalphabeta0_idx_0 = rtb_Switch1_idx_0;
      rtb_Switch1_idx_0 = rtb_Gain;
    } else {
      rtb_Kalphabeta0_idx_0 = rtb_Gain;
    }

    /* End of Switch: 'Switch' (':1877') */

    /* Saturate: 'Saturation2' (':1825') incorporates:
     *  Constant: 'Constant2' (':1797')
     *  Sum: 'Add2' (':1799')
     */
    if (1.0F - rtb_vd_ctrl < 0.0F) {
      rtb_Gain = 0.0F;
    } else {
      rtb_Gain = 1.0F - rtb_vd_ctrl;
    }

    /* Gain: 'Gain' (':1802') incorporates:
     *  Saturate: 'Saturation2' (':1825')
     */
    rtb_Gain *= 0.5F;

    /* Sum: 'Add3' (':1803') */
    rtb_vd_ctrl = rtb_Switch1_idx_0 + rtb_Gain;

    /* Saturate: 'Saturation4' (':1872') */
    if (rtb_vd_ctrl > 1.0F) {
      rtb_vd_ctrl = 1.0F;
    }

    /* End of Saturate: 'Saturation4' (':1872') */

    /* LookupNDDirect: 'Direct Lookup Table (n-D)' (':1813') incorporates:
     *  MATLAB Function: 'sector_selection' (':1809')
     *
     * About 'Direct Lookup Table (n-D)' (':1813'):
     *  2-dimensional Direct Look-Up returning a Column,
     *  which is contiguous for column-major array
     *     Remove protection against out-of-range input in generated code: 'on'
     *   */
    y *= 3;

    /* Sum: 'Add4' (':1804') */
    rtb_Sum4_i = rtb_Kalphabeta0_idx_0 + rtb_vd_ctrl;

    /* SignalConversion generated from: 'Selector' (':1810') */
    rtb_Gain_0[0] = rtb_Gain;
    rtb_Gain_0[1] = rtb_vd_ctrl;

    /* Saturate: 'Saturation5' (':1873') */
    if (rtb_Sum4_i > 1.0F) {
      /* SignalConversion generated from: 'Selector' (':1810') */
      rtb_Gain_0[2] = 1.0F;
    } else {
      /* SignalConversion generated from: 'Selector' (':1810') */
      rtb_Gain_0[2] = rtb_Sum4_i;
    }

    /* End of Saturate: 'Saturation5' (':1873') */

    /* Saturate: 'Saturation1' (':1937') incorporates:
     *  LookupNDDirect: 'Direct Lookup Table (n-D)' (':1813')
     *  Selector: 'Selector' (':1810')
     *
     * About 'Direct Lookup Table (n-D)' (':1813'):
     *  2-dimensional Direct Look-Up returning a Column,
     *  which is contiguous for column-major array
     *     Remove protection against out-of-range input in generated code: 'on'
     *   */
    rtb_Sum4_i = rtb_Gain_0[(int32_t)rtCP_DirectLookupTablenD_table[y] - 1];
    if (rtb_Sum4_i > 0.97F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_DW.T2[0] = 0.97F;
    } else if (rtb_Sum4_i < 0.03F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_DW.T2[0] = 0.03F;
    } else {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_DW.T2[0] = rtb_Sum4_i;
    }

    rtb_Sum4_i = rtb_Gain_0[(int32_t)rtCP_DirectLookupTablenD_table[y + 1] - 1];
    if (rtb_Sum4_i > 0.97F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_DW.T2[1] = 0.97F;
    } else if (rtb_Sum4_i < 0.03F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_DW.T2[1] = 0.03F;
    } else {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_DW.T2[1] = rtb_Sum4_i;
    }

    rtb_Sum4_i = rtb_Gain_0[(int32_t)rtCP_DirectLookupTablenD_table[y + 2] - 1];
    if (rtb_Sum4_i > 0.97F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_DW.T2[2] = 0.97F;
    } else if (rtb_Sum4_i < 0.03F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_DW.T2[2] = 0.03F;
    } else {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_DW.T2[2] = rtb_Sum4_i;
    }

    /* End of Saturate: 'Saturation1' (':1937') */

    /* SignalConversion generated from: 'Qb' (':1369') */
    *rty_Qb = ctrl_ez_DW.T2[1];

    /* SignalConversion generated from: 'Qc' (':1370') */
    *rty_Qc = ctrl_ez_DW.T2[2];

    /* Switch: 'Switch' (':1381') incorporates:
     *  Constant: 'Constant1' (':1376')
     *  Constant: 'Constant' (':1324')
     *  Delay: 'Delay1' (':1377')
     *  Sum: 'Sum1' (':1323')
     */
    if (ctrl_ez_DW.Delay1_DSTATE_e > 0.0F) {
      rtb_Gain = 0.0F;
    } else {
      rtb_Gain = 650.0F - *rtu_ov_out;
    }

    /* Update for DiscreteIntegrator: 'Accumulator' (':1374') incorporates:
     *  Gain: 'Gain2' (':1379')
     *  Switch: 'Switch' (':1381')
     */
    ctrl_ez_DW.Accumulator_DSTATE += 0.001F * rtb_Gain;
    if (ctrl_ez_DW.Accumulator_DSTATE > 50.0F) {
      ctrl_ez_DW.Accumulator_DSTATE = 50.0F;
    } else if (ctrl_ez_DW.Accumulator_DSTATE < -50.0F) {
      ctrl_ez_DW.Accumulator_DSTATE = -50.0F;
    }

    /* End of Update for DiscreteIntegrator: 'Accumulator' (':1374') */

    /* Update for Delay: 'Delay' (':1933') */
    ctrl_ez_DW.Delay_DSTATE[0] = ctrl_ez_DW.Delay_DSTATE[1];

    /* DiscreteIntegrator: 'Accumulator' (':1385') */
    if (rtb_Switch == 100.0F) {
      /* Update for Delay: 'Delay' (':1933') */
      ctrl_ez_DW.Delay_DSTATE[1] = 1.0F;
    } else if (rtb_Switch == -100.0F) {
      /* Update for Delay: 'Delay' (':1933') */
      ctrl_ez_DW.Delay_DSTATE[1] = -1.0F;
    } else {
      /* Update for Delay: 'Delay' (':1933') */
      ctrl_ez_DW.Delay_DSTATE[1] = 0.0F;
    }

    /* Update for DiscreteIntegrator: 'Accumulator' (':1385') */
    ctrl_ez_DW.Accumulator_DSTATE_a = rtb_Switch;

    /* DiscreteIntegrator: 'Accumulator' (':1396') */
    if (rtb_Kalphabeta0_d_idx_1 == 500.0F) {
      /* Update for Delay: 'Delay1' (':1399') */
      ctrl_ez_DW.Delay1_DSTATE = 1.0F;
    } else if (rtb_Kalphabeta0_d_idx_1 == -500.0F) {
      /* Update for Delay: 'Delay1' (':1399') */
      ctrl_ez_DW.Delay1_DSTATE = -1.0F;
    } else {
      /* Update for Delay: 'Delay1' (':1399') */
      ctrl_ez_DW.Delay1_DSTATE = 0.0F;
    }

    /* Update for DiscreteIntegrator: 'Accumulator' (':1396') */
    ctrl_ez_DW.Accumulator_DSTATE_p = rtb_Kalphabeta0_d_idx_1;
    if (rtb_vq_park_o > 0.0F) {
      ctrl_ez_DW.Accumulator_PrevResetState = 1;
    } else if (rtb_vq_park_o < 0.0F) {
      ctrl_ez_DW.Accumulator_PrevResetState = -1;
    } else if (rtb_vq_park_o == 0.0F) {
      ctrl_ez_DW.Accumulator_PrevResetState = 0;
    } else {
      ctrl_ez_DW.Accumulator_PrevResetState = 2;
    }

    /* End of Update for DiscreteIntegrator: 'Accumulator' (':1396') */

    /* Update for UnitDelay: 'Unit Delay' (':1981:366') */
    ctrl_ez_DW.UnitDelay_DSTATE_f = rtb_Kalphabeta0_d_idx_0;

    /* Update for Delay: 'Delay1' (':1377') */
    ctrl_ez_DW.Delay1_DSTATE_e = (float)rtb_Accumulator_o2;
  }

  /* End of Logic: 'NOT' (':591') */
  /* End of Outputs for SubSystem: 'ctrl' (':1270') */

  /* SignalConversion generated from: 'Qa' (':570') */
  *rty_Qa = ctrl_ez_DW.T2[0];

  /* Update for UnitDelay: 'Unit Delay' (':831:366') */
  ctrl_ez_DW.UnitDelay_DSTATE[0] = rtb_Add1_idx_0;
  ctrl_ez_DW.UnitDelay_DSTATE[1] = rtb_Add1_idx_1;
  ctrl_ez_DW.UnitDelay_DSTATE[2] = rtb_Add1_idx_2;

  /* Update for Memory: 'Memory' (':561') */
  ctrl_ez_DW.Memory_PreviousInput = *rty_lock;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: 'trigger_ctrl_ez' (':21') */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
