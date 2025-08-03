/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: ctrl_ez.c
 *
 * Code generated for Simulink model 'ctrl_ez'.
 *
 * Model version                  : 1.670
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Sun May 18 12:01:47 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex-M
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "ctrl_ez.h"
#include "ctrl_ez_private.h"
#include "intrp1d_fu32fl.h"
#include "plook_u32ff_evenc.h"
#include <math.h>
#include <stdbool.h>
#include <stdint.h>

/* Exported block states */
float filter_IA; /* 'Data Store Memory' (':2047') */
float filter_IB; /* 'Data Store Memory1' (':2049') */
float filter_IC; /* 'Data Store Memory2' (':2051') */

/* Block states (default storage) */
DW_ctrl_ez_f_T ctrl_ez_DW;

/*
 * Output and update for action system:
 *    'If Action Subsystem' (':2053:76:684')
 *    'If Action Subsystem' (':2056:76:684')
 */
void ctrl_ez_IfActionSubsystem(float rtu_In1, float *rty_Out1) {
  /* Sum: 'Sum' (':2053:76:693') incorporates:
   *  DataTypeConversion: 'Convert_back' (':2053:76:695')
   *  DataTypeConversion: 'Convert_uint16' (':2053:76:694')
   */
  *rty_Out1 = rtu_In1 - (float)(int16_t)(float)floor(rtu_In1);
}

/*
 * Output and update for action system:
 *    'If Action Subsystem1' (':2053:76:688')
 *    'If Action Subsystem1' (':2056:76:688')
 */
void ctrl_ez_IfActionSubsystem1(float rtu_In1, float *rty_Out1) {
  /* Sum: 'Sum' (':2053:76:700') incorporates:
   *  DataTypeConversion: 'Convert_back' (':2053:76:698')
   *  DataTypeConversion: 'Convert_uint16' (':2053:76:697')
   */
  *rty_Out1 = rtu_In1 - (float)(int16_t)rtu_In1;
}

/*
 * Output and update for atomic system:
 *    'alpha_sogi' (':2176:2')
 *    'alpha_sogi' (':2177:2')
 */
void ctrl_ez_alpha_sogi(float rtu_v_ct_alpha, float rtu_v_ct_alpha_k_1,
                        float rtu_v_ct_alpha_k_2, float rtu_vd_sogi_alpha_k_1,
                        float rtu_vd_sogi_alpha_k_2,
                        float rtu_vq_sogi_alpha_k_1,
                        float rtu_vq_sogi_alpha_k_2, float rtu_wolp,
                        float *rty_vd_sogi_alpha, float *rty_vq_sogi_alpha) {
  float tmp;
  float tmp_0;
  tmp = 6.25E-5F * rtu_wolp * rtu_wolp;
  *rty_vd_sogi_alpha =
      ((0.5F * rtu_wolp * (rtu_v_ct_alpha - rtu_v_ct_alpha_k_2) -
        (0.000125F * rtu_wolp * rtu_wolp - 32000.0F) * rtu_vd_sogi_alpha_k_1) -
       ((16000.0F - 0.5F * rtu_wolp) + tmp) * rtu_vd_sogi_alpha_k_2) /
      ((0.5F * rtu_wolp + 16000.0F) + tmp);
  tmp = 0.5F * rtu_wolp * rtu_wolp;
  tmp_0 = rtu_wolp * rtu_wolp;
  *rty_vq_sogi_alpha =
      (((tmp * 2.0F * rtu_v_ct_alpha_k_1 +
         (rtu_v_ct_alpha_k_2 + rtu_v_ct_alpha) * tmp) -
        ((2.56E+8F - 8000.0F * rtu_wolp) + tmp_0) * rtu_vq_sogi_alpha_k_2) -
       (2.0F * rtu_wolp * rtu_wolp - 5.12E+8F) * rtu_vq_sogi_alpha_k_1) /
      ((8000.0F * rtu_wolp + 2.56E+8F) + tmp_0);
}

/* System initialize for referenced model: 'ctrl_ez' */
void ctrl_ez_Init(float *rty_Qa) {
  /* SystemInitialize for RootInportFunctionCallGenerator generated from:
   * 'trigger_ctrl_ez' (':21') incorporates: SubSystem: 'ctrl_ez_fcn' (':498')
   */
  /* InitializeConditions for Memory: 'Memory2' (':2292') */
  ctrl_ez_DW.Memory2_PreviousInput = 0.99F;

  /* InitializeConditions for DiscreteIntegrator: 'Integrator1' (':2274')
   * incorporates: Constant: 'Constant2' (':2271')
   */
  ctrl_ez_DW.Integrator1_DSTATE = 314.159271F;

  /* InitializeConditions for Memory: 'Memory' (':561') */
  ctrl_ez_DW.Memory_PreviousInput = true;

  /* SystemInitialize for Enabled SubSystem: 'ctrl' (':1270') */
  /* InitializeConditions for DiscreteIntegrator: 'Accumulator' (':1396') */
  ctrl_ez_DW.Accumulator_PrevResetState = 2;

  /* End of SystemInitialize for SubSystem: 'ctrl' (':1270') */

  /* SystemInitialize for SignalConversion generated from: 'Qa' (':570') */
  *rty_Qa = ctrl_ez_DW.T2[0];

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from:
   * 'trigger_ctrl_ez' (':21') */
}

/* Output and update for referenced model: 'ctrl_ez' */
void ctrl_ez_trigger_ctrl_ez(const float *rtu_ia, const float *rtu_ib,
                             const float *rtu_ic, const float *rtu_ov_out,
                             const float *rtu_va, const float *rtu_vc,
                             const float *rtu_vb, float *rty_Qa, float *rty_Qb,
                             float *rty_Qc, bool *rty_lock) {
  float rtb_Gain_h[3];
  float rtb_Add1_idx_0;
  float rtb_Add1_idx_1;
  float rtb_Add1_idx_2;
  float rtb_Gain1_l;
  float rtb_Gain_idx_0;
  float rtb_Gain_idx_2;
  float rtb_Gain_k;
  float rtb_Kalphabeta0_d_idx_0;
  float rtb_Kalphabeta0_d_idx_1;
  float rtb_Memory1;
  float rtb_Memory10;
  float rtb_Memory3;
  float rtb_Memory4_c;
  float rtb_Memory5;
  float rtb_Memory9;
  float rtb_Saturation;
  float rtb_Sum4_i;
  float rtb_Switch;
  float rtb_Switch1_idx_0;
  float rtb_cnt_i;
  float rtb_cos_th;
  float rtb_th;
  float rtb_valpha;
  float rtb_vd_ctrl;
  float rtb_vd_park_c;
  float rtb_vd_sogi_alpha;
  float rtb_vd_sogi_alpha_m;
  float rtb_vp_alpha;
  float rtb_vp_betha;
  float rtb_vq_sogi_alpha;
  float rtb_vq_sogi_alpha_p;
  int32_t rtb_Accumulator_o2;
  int32_t y;
  uint32_t bpIdx;
  uint8_t quadrantInfo;
  bool rtb_y_n;
  static const float tableData_c[16] = {
      0.0F,          0.010594652F,  0.0210962314F, 0.0314164795F,
      0.0414761603F, 0.0512081906F, 0.0605594702F, 0.0694913715F,
      0.0779791325F, 0.0860104337F, 0.0935835242F, 0.100705102F,
      0.107388355F,  0.113651067F,  0.11951407F,   0.125F};

  /* RootInportFunctionCallGenerator generated from: 'trigger_ctrl_ez' (':21')
   * incorporates: SubSystem: 'ctrl_ez_fcn' (':498')
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

  /* Gain: 'Gain' (':2256') */
  rtb_Switch1_idx_0 = 0.0032141218F * *rtu_vb;
  rtb_Gain_idx_2 = 0.0032141218F * *rtu_vc;

  /* MATLAB Function: 'clark_trafo' (':2157') incorporates:
   *  Gain: 'Gain' (':2256')
   */
  rtb_valpha = ((0.0032141218F * *rtu_va - 0.5F * rtb_Switch1_idx_0) -
                0.5F * rtb_Gain_idx_2) *
               0.666666687F;
  rtb_Gain_idx_2 = (rtb_Switch1_idx_0 - rtb_Gain_idx_2) * 0.577350259F;

  /* Memory: 'Memory4' (':2170') */
  rtb_Memory4_c = ctrl_ez_DW.Memory4_PreviousInput_f;

  /* Memory: 'Memory1' (':2164') */
  rtb_Memory1 = ctrl_ez_DW.Memory1_PreviousInput;

  /* Memory: 'Memory3' (':2169') */
  rtb_Memory3 = ctrl_ez_DW.Memory3_PreviousInput_n;

  /* MATLAB Function: 'alpha_sogi' (':2177:2') incorporates:
   *  DiscreteIntegrator: 'Integrator1' (':2274')
   *  Memory: 'Memory1' (':2164')
   *  Memory: 'Memory2' (':2168')
   *  Memory: 'Memory3' (':2169')
   *  Memory: 'Memory4' (':2170')
   *  Memory: 'Memory6' (':2172')
   *  Memory: 'Memory8' (':2174')
   */
  ctrl_ez_alpha_sogi(
      rtb_valpha, ctrl_ez_DW.Memory4_PreviousInput_f,
      ctrl_ez_DW.Memory6_PreviousInput, ctrl_ez_DW.Memory1_PreviousInput,
      ctrl_ez_DW.Memory2_PreviousInput_i, ctrl_ez_DW.Memory3_PreviousInput_n,
      ctrl_ez_DW.Memory8_PreviousInput, ctrl_ez_DW.Integrator1_DSTATE,
      &rtb_vd_sogi_alpha, &rtb_vq_sogi_alpha);

  /* Memory: 'Memory10' (':2165') */
  rtb_Memory10 = ctrl_ez_DW.Memory10_PreviousInput;

  /* Memory: 'Memory5' (':2171') */
  rtb_Memory5 = ctrl_ez_DW.Memory5_PreviousInput;

  /* Memory: 'Memory9' (':2175') */
  rtb_Memory9 = ctrl_ez_DW.Memory9_PreviousInput;

  /* MATLAB Function: 'alpha_sogi' (':2176:2') incorporates:
   *  DiscreteIntegrator: 'Integrator1' (':2274')
   *  Memory: 'Memory10' (':2165')
   *  Memory: 'Memory11' (':2166')
   *  Memory: 'Memory12' (':2167')
   *  Memory: 'Memory5' (':2171')
   *  Memory: 'Memory7' (':2173')
   *  Memory: 'Memory9' (':2175')
   */
  ctrl_ez_alpha_sogi(
      rtb_Gain_idx_2, ctrl_ez_DW.Memory10_PreviousInput,
      ctrl_ez_DW.Memory11_PreviousInput, ctrl_ez_DW.Memory5_PreviousInput,
      ctrl_ez_DW.Memory7_PreviousInput, ctrl_ez_DW.Memory9_PreviousInput,
      ctrl_ez_DW.Memory12_PreviousInput, ctrl_ez_DW.Integrator1_DSTATE,
      &rtb_vd_sogi_alpha_m, &rtb_vq_sogi_alpha_p);

  /* Gain: 'Gain' (':2191') incorporates:
   *  Sum: 'Add' (':2189')
   */
  rtb_vp_alpha = (rtb_vd_sogi_alpha - rtb_vq_sogi_alpha_p) * 0.5F;

  /* Gain: 'Gain1' (':2192') incorporates:
   *  Sum: 'Add1' (':2190')
   */
  rtb_vp_betha = (rtb_vq_sogi_alpha + rtb_vd_sogi_alpha_m) * 0.5F;

  /* MATLAB Function: 'park_tf' (':2301') incorporates:
   *  Delay: 'Delay' (':2284')
   *  Delay: 'Delay1' (':2285')
   */
  rtb_vd_park_c = ctrl_ez_DW.Delay1_DSTATE * rtb_vp_alpha -
                  ctrl_ez_DW.Delay_DSTATE * rtb_vp_betha;

  /* Gain: 'Gain3' (':2290') incorporates:
   *  Delay: 'Delay' (':2284')
   *  Delay: 'Delay1' (':2285')
   *  MATLAB Function: 'park_tf' (':2301')
   */
  rtb_vp_alpha = (ctrl_ez_DW.Delay1_DSTATE * rtb_vp_betha +
                  ctrl_ez_DW.Delay_DSTATE * rtb_vp_alpha) *
                 300.0F;

  /* DiscreteIntegrator: 'Integrator' (':2286:843') incorporates:
   *  Constant: 'Constant1' (':2281')
   */
  if (ctrl_ez_DW.Integrator_PrevResetState != 0) {
    ctrl_ez_DW.Integrator_DSTATE = 0.0F;
  }

  /* Sum: 'Sum' (':2286:3518') incorporates:
   *  Constant: 'Constant2' (':2282')
   *  DiscreteIntegrator: 'Integrator' (':2286:843')
   *  Product: 'PProd Out' (':2286:909')
   */
  rtb_Saturation = rtb_vp_alpha * 40.0F + ctrl_ez_DW.Integrator_DSTATE;

  /* Saturate: 'Saturation' (':2286:923') */
  if (rtb_Saturation > 1000.0F) {
    rtb_Saturation = 1000.0F;
  } else if (rtb_Saturation < -1000.0F) {
    rtb_Saturation = -1000.0F;
  }

  /* End of Saturate: 'Saturation' (':2286:923') */

  /* MATLAB Function: 'dco' (':2300') incorporates:
   *  Memory: 'Memory2' (':2292')
   *  Memory: 'Memory3' (':2293')
   *  Memory: 'Memory4' (':2294')
   */
  rtb_Switch1_idx_0 =
      ctrl_ez_DW.Memory2_PreviousInput * rtb_Saturation * 0.000125F +
      ctrl_ez_DW.Memory3_PreviousInput;
  if (rtb_Switch1_idx_0 < -1.0F) {
    rtb_vp_betha = -1.0F;
  } else {
    rtb_vp_betha = rtb_Switch1_idx_0;
  }

  rtb_Switch1_idx_0 =
      ctrl_ez_DW.Memory2_PreviousInput -
      ctrl_ez_DW.Memory3_PreviousInput * rtb_Saturation * 0.000125F;
  if (rtb_Switch1_idx_0 < -1.0F) {
    rtb_cos_th = -1.0F;
  } else {
    rtb_cos_th = rtb_Switch1_idx_0;
  }

  if (rtb_vp_betha > 1.0F) {
    rtb_vp_betha = 1.0F;
  }

  if (rtb_cos_th > 1.0F) {
    rtb_cos_th = 1.0F;
  }

  rtb_th = rtb_Saturation * 0.000125F + ctrl_ez_DW.Memory4_PreviousInput;
  if ((rtb_vp_betha >= 0.0F) && (ctrl_ez_DW.Memory3_PreviousInput <= 0.0F)) {
    rtb_th = 0.0F;
  }

  /* MATLAB Function: 'MATLAB Function' (':2246') incorporates:
   *  Constant: 'Constant2' (':2240')
   *  Constant: 'Constant3' (':2241')
   *  Logic: 'AND' (':2239')
   *  Memory: 'cnt' (':2248')
   *  RelationalOperator: 'Equal2' (':2244')
   *  RelationalOperator: 'Equal3' (':2245')
   */
  rtb_cnt_i = ctrl_ez_DW.cnt_PreviousInput;
  if ((rtb_vd_park_c >= 0.75F) && (rtb_vd_park_c <= 1.4F)) {
    if (ctrl_ez_DW.cnt_PreviousInput <= 1000.0F) {
      rtb_cnt_i = ctrl_ez_DW.cnt_PreviousInput + 1.0F;
      rtb_y_n = false;
    } else {
      rtb_y_n = true;
    }
  } else {
    rtb_y_n = false;
    rtb_cnt_i = 0.0F;
  }

  /* End of MATLAB Function: 'MATLAB Function' (':2246') */

  /* Saturate: 'Saturation' (':2208') */
  if (rtb_th > 6.28318548F) {
    rtb_vd_ctrl = 6.28318548F;
  } else if (rtb_th < 0.0F) {
    rtb_vd_ctrl = 0.0F;
  } else {
    rtb_vd_ctrl = rtb_th;
  }

  /* Switch: 'Switch' (':562') incorporates:
   *  Constant: 'Pi1' (':1837')
   *  DataTypeConversion: 'Data Type Conversion' (':2242')
   *  Logic: 'AND' (':1985')
   *  Memory: 'Memory' (':561')
   *  RelationalOperator: 'Equal' (':1807')
   *  Saturate: 'Saturation' (':2208')
   */
  *rty_lock = (((rtb_vd_ctrl <= 0.0F) || (!rtb_y_n)) &&
               ctrl_ez_DW.Memory_PreviousInput);

  /* Gain: 'Kalphabeta0' (':2058:641') incorporates:
   *  Gain: 'one_by_3' (':2058:648')
   *  Gain: 'one_by_sqrt3_' (':2058:649')
   *  Sum: 'Sum' (':2058:644')
   *  Sum: 'Sum1' (':2058:645')
   *  Sum: 'Sum2' (':2058:646')
   */
  rtb_Gain_idx_0 =
      (*rtu_va - ((*rtu_va + *rtu_vb) + *rtu_vc) * 0.333333343F) * 1.22474492F;
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
    rtb_Kalphabeta0_d_idx_0 =
        (rtb_Add1_idx_0 -
         ((rtb_Add1_idx_0 + rtb_Add1_idx_1) + rtb_Add1_idx_2) * 0.333333343F) *
        1.22474492F;
    rtb_Kalphabeta0_d_idx_1 =
        (rtb_Add1_idx_1 - rtb_Add1_idx_2) * 0.577350259F * 1.22474492F;

    /* MATLAB Function: 'park_tf' (':2017') incorporates:
     *  MATLAB Function: 'dco' (':2300')
     */
    rtb_vd_park_c = rtb_vp_betha * rtb_Kalphabeta0_d_idx_1 +
                    rtb_cos_th * rtb_Kalphabeta0_d_idx_0;
    rtb_Kalphabeta0_d_idx_0 = rtb_vp_betha * rtb_Kalphabeta0_d_idx_0 -
                              rtb_cos_th * rtb_Kalphabeta0_d_idx_1;

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
    if (ctrl_ez_DW.Delay_DSTATE_b[0U] > 0.0F) {
      rtb_vd_ctrl = 0.0F;
    } else {
      rtb_vd_ctrl = 0.0769230798F * rtb_Kalphabeta0_d_idx_1;
    }

    /* DiscreteIntegrator: 'Accumulator' (':1385') incorporates:
     *  Switch: 'Switch' (':1934')
     */
    rtb_Switch = ctrl_ez_DW.Accumulator_DSTATE_a + rtb_vd_ctrl;

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
     *  MATLAB Function: 'dco' (':2300')
     *  MATLAB Function: 'park_tf' (':2016')
     *  Sum: 'Add2' (':1386')
     */
    rtb_vd_ctrl =
        ((rtb_vp_betha * rtb_Gain_idx_0 - rtb_cos_th * rtb_Switch1_idx_0) +
         0.0471238904F * rtb_vd_park_c) -
        (10.0F * rtb_Kalphabeta0_d_idx_1 + rtb_Switch);

    /* Sum: 'Sum4' (':1336') incorporates:
     *  Constant: 'Constant1' (':1337')
     */
    rtb_Sum4_i = 0.0F - rtb_vd_park_c;

    /* Gain: 'Gain1' (':1400') incorporates:
     *  Constant: 'Constant1' (':1337')
     *  Sum: 'Sum4' (':1336')
     */
    rtb_Gain1_l = (0.0F - rtb_vd_park_c) * 10.0F;

    /* Delay: 'Delay1' (':1399') */
    rtb_vd_park_c = ctrl_ez_DW.Delay1_DSTATE_b;

    /* Switch: 'Switch' (':1403') incorporates:
     *  Constant: 'Constant1' (':1398')
     *  Delay: 'Delay1' (':1399')
     */
    if (ctrl_ez_DW.Delay1_DSTATE_b > 0.0F) {
      rtb_Sum4_i = 0.0F;
    }

    /* End of Switch: 'Switch' (':1403') */

    /* DiscreteIntegrator: 'Accumulator' (':1396') incorporates:
     *  Delay: 'Delay1' (':1399')
     */
    if ((ctrl_ez_DW.Delay1_DSTATE_b > 0.0F) &&
        (ctrl_ez_DW.Accumulator_PrevResetState <= 0)) {
      ctrl_ez_DW.Accumulator_DSTATE_p = 0.0F;
    }

    /* DiscreteIntegrator: 'Accumulator' (':1396') incorporates:
     *  Gain: 'Gain2' (':1401')
     */
    rtb_Kalphabeta0_d_idx_1 =
        0.0769230798F * rtb_Sum4_i + ctrl_ez_DW.Accumulator_DSTATE_p;

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
     *  MATLAB Function: 'dco' (':2300')
     *  MATLAB Function: 'park_tf' (':2016')
     *  Sum: 'Add2' (':1397')
     */
    rtb_Sum4_i =
        ((rtb_vp_betha * rtb_Switch1_idx_0 + rtb_cos_th * rtb_Gain_idx_0) -
         0.0471238904F * rtb_Kalphabeta0_d_idx_0) -
        (rtb_Gain1_l + rtb_Kalphabeta0_d_idx_1);

    /* MATLAB Function: 'mine_invpark_tf' (':2020') incorporates:
     *  MATLAB Function: 'dco' (':2300')
     */
    rtb_Switch1_idx_0 = rtb_cos_th * rtb_cos_th + rtb_vp_betha * rtb_vp_betha;
    rtb_Kalphabeta0_d_idx_0 =
        -(rtb_cos_th * rtb_vd_ctrl - rtb_vp_betha * rtb_Sum4_i) /
        rtb_Switch1_idx_0;
    rtb_vd_ctrl = (rtb_cos_th * rtb_Sum4_i + rtb_vp_betha * rtb_vd_ctrl) /
                  rtb_Switch1_idx_0;

    /* Outputs for Atomic SubSystem: 'atan2' (':2028') */
    /* Trigonometry: 'Atan2' (':2028:325') */
    if ((rtb_vd_ctrl == 0.0F) && (rtb_Kalphabeta0_d_idx_0 == 0.0F)) {
      rtb_Gain_k = 0.0F;
    } else {
      rtb_y_n = false;
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

      rtb_Gain1_l = (float)fabs(rtb_vd_ctrl);
      rtb_Gain_k = (float)fabs(rtb_Kalphabeta0_d_idx_0);
      if (rtb_Gain_k > rtb_Gain1_l) {
        rtb_Sum4_i = rtb_Gain_k;
        rtb_Gain_k = rtb_Gain1_l;
        rtb_y_n = true;
      } else {
        rtb_Sum4_i = rtb_Gain1_l;
      }

      bpIdx = plook_u32ff_evenc(rtb_Gain_k / rtb_Sum4_i, 0.0F, 0.0666666701F,
                                15U, &rtb_Gain1_l);
      rtb_Gain_k = intrp1d_fu32fl(bpIdx, rtb_Gain1_l, tableData_c);
      if (rtb_y_n) {
        rtb_Gain_k = 0.25F - rtb_Gain_k;
      }

      if (quadrantInfo == 2) {
        rtb_Gain_k = 0.5F - rtb_Gain_k;
      } else if (quadrantInfo == 3) {
        rtb_Gain_k -= 0.5F;
      } else if (quadrantInfo == 4) {
        rtb_Gain_k = -rtb_Gain_k;
      }
    }

    rtb_Gain_k *= 6.28318548F;

    /* End of Trigonometry: 'Atan2' (':2028:325') */

    /* MATLAB Function: 'mod_fcn' (':2052') incorporates:
     *  AlgorithmDescriptorDelegate generated from: 'a16' (':2028:305')
     */
    rtb_Gain_k -= (float)floor(rtb_Gain_k / 6.28318548F) * 6.28318548F;

    /* End of Outputs for SubSystem: 'atan2' (':2028') */

    /* MATLAB Function: 'sector_selection' (':1809') */
    if ((rtb_Gain_k >= 0.0F) && (rtb_Gain_k < 1.04719758F)) {
      y = 0;
      rtb_y_n = true;
    } else if ((rtb_Gain_k >= 1.04719758F) && (rtb_Gain_k < 2.09439516F)) {
      y = 1;
      rtb_y_n = false;
    } else if ((rtb_Gain_k >= 2.09439516F) && (rtb_Gain_k < 3.14159274F)) {
      y = 2;
      rtb_y_n = true;
    } else if ((rtb_Gain_k >= 3.14159274F) && (rtb_Gain_k < 4.18879032F)) {
      y = 3;
      rtb_y_n = false;
    } else if ((rtb_Gain_k >= 4.18879032F) && (rtb_Gain_k < 5.23598766F)) {
      y = 4;
      rtb_y_n = true;
    } else if ((rtb_Gain_k >= 5.23598766F) && (rtb_Gain_k < 6.28318548F)) {
      y = 5;
      rtb_y_n = false;
    } else {
      y = 1;
      rtb_y_n = false;
    }

    rtb_Gain_k -= (float)y * 1.04719758F;

    /* Gain: 'convert_pu' (':2053:76:652') incorporates:
     *  Constant: 'Constant' (':1789')
     *  Sum: 'Add1' (':1790')
     */
    rtb_Gain1_l = (1.04719758F - rtb_Gain_k) * 0.159154937F;

    /* If: 'If' (':2053:76:683') incorporates:
     *  Constant: 'Constant' (':2053:76:692:3')
     *  RelationalOperator: 'Compare' (':2053:76:692:2')
     */
    if (rtb_Gain1_l < 0.0F) {
      /* Outputs for IfAction SubSystem: 'If Action Subsystem' (':2053:76:684')
       * incorporates: ActionPort: 'Action Port' (':2053:76:686')
       */
      ctrl_ez_IfActionSubsystem(rtb_Gain1_l, &rtb_Sum4_i);

      /* End of Outputs for SubSystem: 'If Action Subsystem' (':2053:76:684') */
    } else {
      /* Outputs for IfAction SubSystem: 'If Action Subsystem1' (':2053:76:688')
       * incorporates: ActionPort: 'Action Port' (':2053:76:690')
       */
      ctrl_ez_IfActionSubsystem1(rtb_Gain1_l, &rtb_Sum4_i);

      /* End of Outputs for SubSystem: 'If Action Subsystem1' (':2053:76:688')
       */
    }

    /* End of If: 'If' (':2053:76:683') */

    /* Gain: 'indexing' (':2053:76:605') */
    rtb_Sum4_i *= 800.0F;

    /* DataTypeConversion: 'Data Type Conversion1' (':2053:76:653')
     * incorporates: DataTypeConversion: 'Get_Integer' (':2053:76:608')
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
    rtb_Sum4_i =
        (rtCP_sine_table_values_Value[(int32_t)((uint16_t)rtb_Sum4_i + 1U)] -
         rtb_Switch1_idx_0) *
            (rtb_Sum4_i - (float)(uint16_t)rtb_Sum4_i) +
        rtb_Switch1_idx_0;

    /* Gain: 'convert_pu' (':2056:76:652') */
    rtb_Gain_k *= 0.159154937F;

    /* If: 'If' (':2056:76:683') incorporates:
     *  Constant: 'Constant' (':2056:76:692:3')
     *  RelationalOperator: 'Compare' (':2056:76:692:2')
     */
    if (rtb_Gain_k < 0.0F) {
      /* Outputs for IfAction SubSystem: 'If Action Subsystem' (':2056:76:684')
       * incorporates: ActionPort: 'Action Port' (':2056:76:686')
       */
      ctrl_ez_IfActionSubsystem(rtb_Gain_k, &rtb_Gain1_l);

      /* End of Outputs for SubSystem: 'If Action Subsystem' (':2056:76:684') */
    } else {
      /* Outputs for IfAction SubSystem: 'If Action Subsystem1' (':2056:76:688')
       * incorporates: ActionPort: 'Action Port' (':2056:76:690')
       */
      ctrl_ez_IfActionSubsystem1(rtb_Gain_k, &rtb_Gain1_l);

      /* End of Outputs for SubSystem: 'If Action Subsystem1' (':2056:76:688')
       */
    }

    /* End of If: 'If' (':2056:76:683') */

    /* Gain: 'indexing' (':2056:76:605') */
    rtb_Gain1_l *= 800.0F;

    /* Sqrt: 'Sqrt' (':2027') incorporates:
     *  Product: 'Product' (':2024')
     *  Product: 'Product1' (':2025')
     *  Sum: 'Add' (':2026')
     */
    rtb_vd_ctrl =
        (float)sqrt(rtb_vd_ctrl * rtb_vd_ctrl +
                    rtb_Kalphabeta0_d_idx_0 * rtb_Kalphabeta0_d_idx_0);

    /* Sum: 'Add1' (':1981:360') incorporates:
     *  Product: 'Product' (':1981:364')
     *  Product: 'Product1' (':1981:365')
     *  UnitDelay: 'Unit Delay' (':1981:366')
     */
    rtb_Kalphabeta0_d_idx_0 =
        *rtu_ov_out * 0.01F + 0.99F * ctrl_ez_DW.UnitDelay_DSTATE_f;

    /* Saturate: 'Saturation3' (':1853') */
    if (rtb_Kalphabeta0_d_idx_0 > 2000.0F) {
      rtb_Gain_k = 2000.0F;
    } else if (rtb_Kalphabeta0_d_idx_0 < 100.0F) {
      rtb_Gain_k = 100.0F;
    } else {
      rtb_Gain_k = rtb_Kalphabeta0_d_idx_0;
    }

    /* End of Saturate: 'Saturation3' (':1853') */

    /* Product: 'Divide1' (':1795') incorporates:
     *  Constant: 'Constant1' (':1792')
     */
    rtb_Switch1_idx_0 = rtb_Sum4_i * rtb_vd_ctrl * 1.73205078F / rtb_Gain_k;

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
    rtb_Gain_idx_0 = rtCP_sine_table_values_Value_d[(uint16_t)rtb_Gain1_l];

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
    rtb_vd_ctrl = ((rtCP_sine_table_values_Value_d[(
                        int32_t)((uint16_t)rtb_Gain1_l + 1U)] -
                    rtb_Gain_idx_0) *
                       (rtb_Gain1_l - (float)(uint16_t)rtb_Gain1_l) +
                   rtb_Gain_idx_0) *
                  rtb_vd_ctrl * 1.73205078F / rtb_Gain_k;

    /* Saturate: 'Saturation' (':1823') */
    if (rtb_vd_ctrl > 1.0F) {
      rtb_vd_ctrl = 1.0F;
    } else if (rtb_vd_ctrl < 0.0F) {
      rtb_vd_ctrl = 0.0F;
    }

    /* Sum: 'Sum of Elements' (':1941') */
    rtb_Sum4_i = rtb_Switch1_idx_0 + rtb_vd_ctrl;

    /* Switch: 'Switch' (':1877') */
    if (rtb_y_n) {
      rtb_Gain_idx_0 = rtb_Switch1_idx_0;
      rtb_Switch1_idx_0 = rtb_vd_ctrl;
    } else {
      rtb_Gain_idx_0 = rtb_vd_ctrl;
    }

    /* End of Switch: 'Switch' (':1877') */

    /* Saturate: 'Saturation2' (':1825') incorporates:
     *  Constant: 'Constant2' (':1797')
     *  Sum: 'Add2' (':1799')
     */
    if (1.0F - rtb_Sum4_i < 0.0F) {
      rtb_vd_ctrl = 0.0F;
    } else {
      rtb_vd_ctrl = 1.0F - rtb_Sum4_i;
    }

    /* Gain: 'Gain' (':1802') incorporates:
     *  Saturate: 'Saturation2' (':1825')
     */
    rtb_Gain_k = 0.5F * rtb_vd_ctrl;

    /* Sum: 'Add3' (':1803') */
    rtb_vd_ctrl = rtb_Switch1_idx_0 + rtb_Gain_k;

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
    rtb_Sum4_i = rtb_Gain_idx_0 + rtb_vd_ctrl;

    /* SignalConversion generated from: 'Selector' (':1810') */
    rtb_Gain_h[0] = rtb_Gain_k;
    rtb_Gain_h[1] = rtb_vd_ctrl;

    /* Saturate: 'Saturation5' (':1873') */
    if (rtb_Sum4_i > 1.0F) {
      /* SignalConversion generated from: 'Selector' (':1810') */
      rtb_Gain_h[2] = 1.0F;
    } else {
      /* SignalConversion generated from: 'Selector' (':1810') */
      rtb_Gain_h[2] = rtb_Sum4_i;
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
    rtb_Sum4_i = rtb_Gain_h[(int32_t)rtCP_DirectLookupTablenD_table[y] - 1];
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

    rtb_Sum4_i = rtb_Gain_h[(int32_t)rtCP_DirectLookupTablenD_table[y + 1] - 1];
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

    rtb_Sum4_i = rtb_Gain_h[(int32_t)rtCP_DirectLookupTablenD_table[y + 2] - 1];
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
      rtb_vd_ctrl = 0.0F;
    } else {
      rtb_vd_ctrl = 650.0F - *rtu_ov_out;
    }

    /* Update for DiscreteIntegrator: 'Accumulator' (':1374') incorporates:
     *  Gain: 'Gain2' (':1379')
     *  Switch: 'Switch' (':1381')
     */
    ctrl_ez_DW.Accumulator_DSTATE += 0.001F * rtb_vd_ctrl;
    if (ctrl_ez_DW.Accumulator_DSTATE > 50.0F) {
      ctrl_ez_DW.Accumulator_DSTATE = 50.0F;
    } else if (ctrl_ez_DW.Accumulator_DSTATE < -50.0F) {
      ctrl_ez_DW.Accumulator_DSTATE = -50.0F;
    }

    /* End of Update for DiscreteIntegrator: 'Accumulator' (':1374') */

    /* Update for Delay: 'Delay' (':1933') */
    ctrl_ez_DW.Delay_DSTATE_b[0] = ctrl_ez_DW.Delay_DSTATE_b[1];

    /* DiscreteIntegrator: 'Accumulator' (':1385') */
    if (rtb_Switch == 100.0F) {
      /* Update for Delay: 'Delay' (':1933') */
      ctrl_ez_DW.Delay_DSTATE_b[1] = 1.0F;
    } else if (rtb_Switch == -100.0F) {
      /* Update for Delay: 'Delay' (':1933') */
      ctrl_ez_DW.Delay_DSTATE_b[1] = -1.0F;
    } else {
      /* Update for Delay: 'Delay' (':1933') */
      ctrl_ez_DW.Delay_DSTATE_b[1] = 0.0F;
    }

    /* Update for DiscreteIntegrator: 'Accumulator' (':1385') */
    ctrl_ez_DW.Accumulator_DSTATE_a = rtb_Switch;

    /* DiscreteIntegrator: 'Accumulator' (':1396') */
    if (rtb_Kalphabeta0_d_idx_1 == 500.0F) {
      /* Update for Delay: 'Delay1' (':1399') */
      ctrl_ez_DW.Delay1_DSTATE_b = 1.0F;
    } else if (rtb_Kalphabeta0_d_idx_1 == -500.0F) {
      /* Update for Delay: 'Delay1' (':1399') */
      ctrl_ez_DW.Delay1_DSTATE_b = -1.0F;
    } else {
      /* Update for Delay: 'Delay1' (':1399') */
      ctrl_ez_DW.Delay1_DSTATE_b = 0.0F;
    }

    /* Update for DiscreteIntegrator: 'Accumulator' (':1396') */
    ctrl_ez_DW.Accumulator_DSTATE_p = rtb_Kalphabeta0_d_idx_1;
    if (rtb_vd_park_c > 0.0F) {
      ctrl_ez_DW.Accumulator_PrevResetState = 1;
    } else if (rtb_vd_park_c < 0.0F) {
      ctrl_ez_DW.Accumulator_PrevResetState = -1;
    } else if (rtb_vd_park_c == 0.0F) {
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

  /* MATLAB Function: 'MATLAB Function' (':2275') incorporates:
   *  DiscreteIntegrator: 'Integrator1' (':2274')
   */
  if (ctrl_ez_DW.Integrator1_DSTATE >= 0.0001F) {
    rtb_Switch1_idx_0 = ctrl_ez_DW.Integrator1_DSTATE;
  } else {
    rtb_Switch1_idx_0 = 0.0001F;
  }

  /* Sum: 'Sum' (':2277') incorporates:
   *  DiscreteIntegrator: 'Integrator' (':2273')
   *  DiscreteIntegrator: 'Integrator1' (':2274')
   *  Gain: 'Gain1' (':2272')
   */
  rtb_Saturation = (rtb_Saturation - ctrl_ez_DW.Integrator1_DSTATE) -
                   0.02F * ctrl_ez_DW.Integrator_DSTATE_h;

  /* Update for UnitDelay: 'Unit Delay' (':831:366') */
  ctrl_ez_DW.UnitDelay_DSTATE[0] = rtb_Add1_idx_0;
  ctrl_ez_DW.UnitDelay_DSTATE[1] = rtb_Add1_idx_1;
  ctrl_ez_DW.UnitDelay_DSTATE[2] = rtb_Add1_idx_2;

  /* Update for Memory: 'Memory2' (':2292') */
  ctrl_ez_DW.Memory2_PreviousInput = rtb_cos_th;

  /* Update for Memory: 'Memory3' (':2293') incorporates:
   *  MATLAB Function: 'dco' (':2300')
   */
  ctrl_ez_DW.Memory3_PreviousInput = rtb_vp_betha;

  /* Update for Memory: 'Memory4' (':2294') */
  ctrl_ez_DW.Memory4_PreviousInput = rtb_th;

  /* Update for Memory: 'Memory4' (':2170') */
  ctrl_ez_DW.Memory4_PreviousInput_f = rtb_valpha;

  /* Update for Memory: 'Memory6' (':2172') */
  ctrl_ez_DW.Memory6_PreviousInput = rtb_Memory4_c;

  /* Update for Memory: 'Memory1' (':2164') */
  ctrl_ez_DW.Memory1_PreviousInput = rtb_vd_sogi_alpha;

  /* Update for Memory: 'Memory2' (':2168') */
  ctrl_ez_DW.Memory2_PreviousInput_i = rtb_Memory1;

  /* Update for Memory: 'Memory3' (':2169') */
  ctrl_ez_DW.Memory3_PreviousInput_n = rtb_vq_sogi_alpha;

  /* Update for Memory: 'Memory8' (':2174') */
  ctrl_ez_DW.Memory8_PreviousInput = rtb_Memory3;

  /* Update for DiscreteIntegrator: 'Integrator1' (':2274') incorporates:
   *  DiscreteIntegrator: 'Integrator' (':2273')
   */
  ctrl_ez_DW.Integrator1_DSTATE += 0.000125F * ctrl_ez_DW.Integrator_DSTATE_h;

  /* Update for Memory: 'Memory10' (':2165') */
  ctrl_ez_DW.Memory10_PreviousInput = rtb_Gain_idx_2;

  /* Update for Memory: 'Memory11' (':2166') */
  ctrl_ez_DW.Memory11_PreviousInput = rtb_Memory10;

  /* Update for Memory: 'Memory5' (':2171') */
  ctrl_ez_DW.Memory5_PreviousInput = rtb_vd_sogi_alpha_m;

  /* Update for Memory: 'Memory7' (':2173') */
  ctrl_ez_DW.Memory7_PreviousInput = rtb_Memory5;

  /* Update for Memory: 'Memory9' (':2175') */
  ctrl_ez_DW.Memory9_PreviousInput = rtb_vq_sogi_alpha_p;

  /* Update for Memory: 'Memory12' (':2167') */
  ctrl_ez_DW.Memory12_PreviousInput = rtb_Memory9;

  /* Update for Delay: 'Delay1' (':2285') incorporates:
   *  MATLAB Function: 'dco' (':2300')
   */
  ctrl_ez_DW.Delay1_DSTATE = rtb_vp_betha;

  /* Update for Delay: 'Delay' (':2284') */
  ctrl_ez_DW.Delay_DSTATE = rtb_cos_th;

  /* Update for DiscreteIntegrator: 'Integrator' (':2286:843') incorporates:
   *  Constant: 'Constant3' (':2283')
   *  Product: 'IProd Out' (':2286:787')
   */
  ctrl_ez_DW.Integrator_DSTATE += rtb_vp_alpha * 0.0625F;
  ctrl_ez_DW.Integrator_PrevResetState = 0;

  /* Update for Memory: 'cnt' (':2248') */
  ctrl_ez_DW.cnt_PreviousInput = rtb_cnt_i;

  /* Update for Memory: 'Memory' (':561') */
  ctrl_ez_DW.Memory_PreviousInput = *rty_lock;

  /* Update for DiscreteIntegrator: 'Integrator' (':2273') incorporates:
   *  MATLAB Function: 'MATLAB Function' (':2275')
   *  Product: 'Product' (':2276')
   */
  ctrl_ez_DW.Integrator_DSTATE_h +=
      1.0F / rtb_Switch1_idx_0 * rtb_Saturation * 0.000125F;

  /* End of Outputs for RootInportFunctionCallGenerator generated from:
   * 'trigger_ctrl_ez' (':21') */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
