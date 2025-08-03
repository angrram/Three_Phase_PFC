/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: dsogi_3phpll.c
 *
 * Code generated for Simulink model 'dsogi_3phpll'.
 *
 * Model version                  : 1.195
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Sun May 11 13:26:55 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex-M
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "dsogi_3phpll.h"
#include "dsogi_3phpll_private.h"
#include <stdbool.h>

/* Block states (default storage) */
DW_dsogi_3phpll_f_T __attribute__((section(".dtcm"))) dsogi_3phpll_DW;

/*
 * Output and update for atomic system:
 *    'alpha_sogi' (':28:2')
 *    'alpha_sogi' (':29:2')
 */
void __attribute__((section(".itcm"))) dsogi_3phpll_alpha_sogi(
    float rtu_v_ct_alpha, float rtu_v_ct_alpha_k_1, float rtu_v_ct_alpha_k_2,
    float rtu_vd_sogi_alpha_k_1, float rtu_vd_sogi_alpha_k_2,
    float rtu_vq_sogi_alpha_k_1, float rtu_vq_sogi_alpha_k_2, float rtu_wolp,
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

/* System initialize for referenced model: 'dsogi_3phpll' */
void __attribute__((section(".itcm"))) dsogi_3phpll_Init(void) {
  /* SystemInitialize for RootInportFunctionCallGenerator generated from:
   * 'trigger_pll_fcn' (':839') incorporates: SubSystem: 'pll' (':212')
   */
  /* InitializeConditions for DiscreteIntegrator: 'Integrator1' (':1073')
   * incorporates: Constant: 'Constant2' (':1071')
   */
  dsogi_3phpll_DW.Integrator1_DSTATE = 314.159271F;

  /* InitializeConditions for Memory: 'Memory2' (':108') */
  dsogi_3phpll_DW.Memory2_PreviousInput_l = 0.99F;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from:
   * 'trigger_pll_fcn' (':839') */
}

/* Output and update for referenced model: 'dsogi_3phpll' */
void __attribute__((section(".itcm"))) dsogi_3phpll_trigger_pll_fcn(
    const float *rtu_va, const float *rtu_vb, const float *rtu_vc,
    float *rty_angle, float *rty_pll_lock, float *rty_sine, float *rty_cos,
    float *rty_va_flt, float *rty_vb_flt, float *rty_vc_flt) {
  float rtb_Add1_idx_0;
  float rtb_Add1_idx_1;
  float rtb_Add1_idx_2;
  float rtb_Gain_idx_1;
  float rtb_Gain_idx_2;
  float rtb_Memory1;
  float rtb_Memory3;
  float rtb_Memory4;
  float rtb_Memory5;
  float rtb_Sum;
  float rtb_Switch1_idx_0;
  float rtb_cnt_k;
  float rtb_valpha;
  float rtb_vd_park;
  float rtb_vd_sogi_alpha;
  float rtb_vd_sogi_alpha_a;
  float rtb_vp_alpha;
  float rtb_vq_park;
  float rtb_vq_sogi_alpha;
  float rtb_vq_sogi_alpha_f;
  float y;
  bool rtb_y;

  /* RootInportFunctionCallGenerator generated from: 'trigger_pll_fcn' (':839')
   * incorporates: SubSystem: 'pll' (':212')
   */
  /* Sum: 'Add1' (':862:360') incorporates:
   *  Product: 'Product' (':862:364')
   *  Product: 'Product1' (':862:365')
   *  UnitDelay: 'Unit Delay' (':862:366')
   */
  rtb_Add1_idx_0 = *rtu_va * 0.1F + dsogi_3phpll_DW.UnitDelay_DSTATE[0] * 0.9F;
  rtb_Add1_idx_1 = *rtu_vb * 0.1F + 0.9F * dsogi_3phpll_DW.UnitDelay_DSTATE[1];
  rtb_Add1_idx_2 = *rtu_vc * 0.1F + 0.9F * dsogi_3phpll_DW.UnitDelay_DSTATE[2];

  /* Gain: 'Gain' (':137') */
  rtb_Gain_idx_1 = 0.0032141218F * rtb_Add1_idx_1;
  rtb_Gain_idx_2 = 0.0032141218F * rtb_Add1_idx_2;

  /* MATLAB Function: 'clark_trafo' (':9') incorporates:
   *  Gain: 'Gain' (':137')
   */
  rtb_valpha = ((0.0032141218F * rtb_Add1_idx_0 - 0.5F * rtb_Gain_idx_1) -
                0.5F * rtb_Gain_idx_2) *
               0.666666687F;
  rtb_Gain_idx_1 = (rtb_Gain_idx_1 - rtb_Gain_idx_2) * 0.577350259F;

  /* Memory: 'Memory10' (':17') */
  rtb_Gain_idx_2 = dsogi_3phpll_DW.Memory10_PreviousInput;

  /* Memory: 'Memory5' (':23') */
  rtb_Memory5 = dsogi_3phpll_DW.Memory5_PreviousInput;

  /* MATLAB Function: 'alpha_sogi' (':28:2') incorporates:
   *  DiscreteIntegrator: 'Integrator1' (':1073')
   *  Memory: 'Memory10' (':17')
   *  Memory: 'Memory11' (':18')
   *  Memory: 'Memory12' (':19')
   *  Memory: 'Memory5' (':23')
   *  Memory: 'Memory7' (':25')
   *  Memory: 'Memory9' (':27')
   */
  dsogi_3phpll_alpha_sogi(rtb_Gain_idx_1,
                          dsogi_3phpll_DW.Memory10_PreviousInput,
                          dsogi_3phpll_DW.Memory11_PreviousInput,
                          dsogi_3phpll_DW.Memory5_PreviousInput,
                          dsogi_3phpll_DW.Memory7_PreviousInput,
                          dsogi_3phpll_DW.Memory9_PreviousInput,
                          dsogi_3phpll_DW.Memory12_PreviousInput,
                          dsogi_3phpll_DW.Integrator1_DSTATE,
                          &rtb_vd_sogi_alpha_a, &rtb_vq_sogi_alpha_f);

  /* Memory: 'Memory1' (':16') */
  rtb_Memory1 = dsogi_3phpll_DW.Memory1_PreviousInput;

  /* Memory: 'Memory3' (':21') */
  rtb_Memory3 = dsogi_3phpll_DW.Memory3_PreviousInput;

  /* Memory: 'Memory4' (':22') */
  rtb_Memory4 = dsogi_3phpll_DW.Memory4_PreviousInput;

  /* MATLAB Function: 'alpha_sogi' (':29:2') incorporates:
   *  DiscreteIntegrator: 'Integrator1' (':1073')
   *  Memory: 'Memory1' (':16')
   *  Memory: 'Memory2' (':20')
   *  Memory: 'Memory3' (':21')
   *  Memory: 'Memory4' (':22')
   *  Memory: 'Memory6' (':24')
   *  Memory: 'Memory8' (':26')
   */
  dsogi_3phpll_alpha_sogi(rtb_valpha, dsogi_3phpll_DW.Memory4_PreviousInput,
                          dsogi_3phpll_DW.Memory6_PreviousInput,
                          dsogi_3phpll_DW.Memory1_PreviousInput,
                          dsogi_3phpll_DW.Memory2_PreviousInput,
                          dsogi_3phpll_DW.Memory3_PreviousInput,
                          dsogi_3phpll_DW.Memory8_PreviousInput,
                          dsogi_3phpll_DW.Integrator1_DSTATE,
                          &rtb_vd_sogi_alpha, &rtb_vq_sogi_alpha);

  /* Gain: 'Gain' (':875') incorporates:
   *  Sum: 'Add' (':874')
   */
  rtb_vp_alpha = (rtb_vd_sogi_alpha - rtb_vq_sogi_alpha_f) * 0.5F;

  /* Gain: 'Gain1' (':878') incorporates:
   *  Sum: 'Add1' (':877')
   */
  rtb_Switch1_idx_0 = (rtb_vq_sogi_alpha + rtb_vd_sogi_alpha_a) * 0.5F;

  /* MATLAB Function: 'park_tf' (':114') incorporates:
   *  Delay: 'Delay' (':103')
   *  Delay: 'Delay1' (':104')
   */
  rtb_vq_park = dsogi_3phpll_DW.Delay1_DSTATE * rtb_Switch1_idx_0 +
                dsogi_3phpll_DW.Delay_DSTATE * rtb_vp_alpha;
  rtb_vd_park = dsogi_3phpll_DW.Delay1_DSTATE * rtb_vp_alpha -
                dsogi_3phpll_DW.Delay_DSTATE * rtb_Switch1_idx_0;

  /* MATLAB Function: 'pi_ctrl' (':115') incorporates:
   *  Memory: 'Memory1' (':107')
   *  Memory: 'vq_park_k_1' (':106')
   */
  rtb_vp_alpha = (rtb_vq_park * 114.239738F +
                  dsogi_3phpll_DW.vq_park_k_1_PreviousInput * -114.232101F) +
                 dsogi_3phpll_DW.Memory1_PreviousInput_h;
  if (rtb_vp_alpha * 40.0F > 1790.70789F) {
    rtb_vp_alpha = 534.07074F;
  }

  if (rtb_vp_alpha * 40.0F < -1790.70789F) {
    rtb_vp_alpha = -534.07074F;
  }

  /* End of MATLAB Function: 'pi_ctrl' (':115') */

  /* Gain: 'Gain' (':105') */
  dsogi_3phpll_DW.w_fdbk = 40.0F * rtb_vp_alpha;

  /* MATLAB Function: 'dco' (':113') incorporates:
   *  Memory: 'Memory2' (':108')
   *  Memory: 'Memory3' (':109')
   *  Memory: 'Memory4' (':110')
   */
  rtb_Switch1_idx_0 = dsogi_3phpll_DW.Memory2_PreviousInput_l *
                          dsogi_3phpll_DW.w_fdbk * 0.000125F +
                      dsogi_3phpll_DW.Memory3_PreviousInput_m;
  if (rtb_Switch1_idx_0 < -1.0F) {
    rtb_Sum = -1.0F;
  } else {
    rtb_Sum = rtb_Switch1_idx_0;
  }

  rtb_Switch1_idx_0 = dsogi_3phpll_DW.Memory2_PreviousInput_l -
                      dsogi_3phpll_DW.Memory3_PreviousInput_m *
                          dsogi_3phpll_DW.w_fdbk * 0.000125F;
  if (rtb_Switch1_idx_0 < -1.0F) {
    rtb_Switch1_idx_0 = -1.0F;
  }

  if (rtb_Sum > 1.0F) {
    rtb_Sum = 1.0F;
  }

  if (rtb_Switch1_idx_0 > 1.0F) {
    *rty_cos = 1.0F;
  } else {
    *rty_cos = rtb_Switch1_idx_0;
  }

  rtb_Switch1_idx_0 = dsogi_3phpll_DW.w_fdbk * 0.000125F +
                      dsogi_3phpll_DW.Memory4_PreviousInput_b;
  if ((rtb_Sum >= 0.0F) && (dsogi_3phpll_DW.Memory3_PreviousInput_m <= 0.0F)) {
    rtb_Switch1_idx_0 = 0.0F;
  }

  *rty_sine = rtb_Sum;

  /* End of MATLAB Function: 'dco' (':113') */

  /* Saturate: 'Saturation' (':1075') */
  if (rtb_Switch1_idx_0 > 6.28318548F) {
    *rty_angle = 6.28318548F;
  } else if (rtb_Switch1_idx_0 < 0.0F) {
    *rty_angle = 0.0F;
  } else {
    *rty_angle = rtb_Switch1_idx_0;
  }

  /* End of Saturate: 'Saturation' (':1075') */

  /* Sum: 'Sum' (':1064') incorporates:
   *  DiscreteIntegrator: 'Integrator' (':1072')
   *  DiscreteIntegrator: 'Integrator1' (':1073')
   *  Gain: 'Gain1' (':1051')
   */
  rtb_Sum = (dsogi_3phpll_DW.w_fdbk - dsogi_3phpll_DW.Integrator1_DSTATE) -
            0.02F * dsogi_3phpll_DW.Integrator_DSTATE;

  /* MATLAB Function: 'MATLAB Function' (':1046') incorporates:
   *  DiscreteIntegrator: 'Integrator1' (':1073')
   */
  if (dsogi_3phpll_DW.Integrator1_DSTATE >= 0.0001F) {
    y = dsogi_3phpll_DW.Integrator1_DSTATE;
  } else {
    y = 0.0001F;
  }

  /* MATLAB Function: 'MATLAB Function' (':853') incorporates:
   *  Constant: 'Constant2' (':190')
   *  Constant: 'Constant3' (':192')
   *  Logic: 'AND' (':177')
   *  Memory: 'cnt' (':854')
   *  RelationalOperator: 'Equal2' (':189')
   *  RelationalOperator: 'Equal3' (':191')
   */
  rtb_cnt_k = dsogi_3phpll_DW.cnt_PreviousInput;
  if ((rtb_vd_park >= 0.75F) && (rtb_vd_park <= 1.2F)) {
    if (dsogi_3phpll_DW.cnt_PreviousInput <= 1000.0F) {
      rtb_cnt_k = dsogi_3phpll_DW.cnt_PreviousInput + 1.0F;
      rtb_y = false;
    } else {
      rtb_y = true;
    }
  } else {
    rtb_y = false;
    rtb_cnt_k = 0.0F;
  }

  /* End of MATLAB Function: 'MATLAB Function' (':853') */

  /* DataTypeConversion: 'Data Type Conversion' (':188') */
  *rty_pll_lock = rtb_y;

  /* SignalConversion generated from: 'va_flt' (':863') */
  *rty_va_flt = rtb_Add1_idx_0;

  /* SignalConversion generated from: 'vb_flt' (':864') */
  *rty_vb_flt = rtb_Add1_idx_1;

  /* SignalConversion generated from: 'vc_flt' (':865') */
  *rty_vc_flt = rtb_Add1_idx_2;

  /* Update for UnitDelay: 'Unit Delay' (':862:366') */
  dsogi_3phpll_DW.UnitDelay_DSTATE[0] = rtb_Add1_idx_0;
  dsogi_3phpll_DW.UnitDelay_DSTATE[1] = rtb_Add1_idx_1;
  dsogi_3phpll_DW.UnitDelay_DSTATE[2] = rtb_Add1_idx_2;

  /* Update for Memory: 'Memory10' (':17') */
  dsogi_3phpll_DW.Memory10_PreviousInput = rtb_Gain_idx_1;

  /* Update for Memory: 'Memory11' (':18') */
  dsogi_3phpll_DW.Memory11_PreviousInput = rtb_Gain_idx_2;

  /* Update for Memory: 'Memory12' (':19') incorporates:
   *  Memory: 'Memory9' (':27')
   */
  dsogi_3phpll_DW.Memory12_PreviousInput =
      dsogi_3phpll_DW.Memory9_PreviousInput;

  /* Update for Memory: 'Memory5' (':23') */
  dsogi_3phpll_DW.Memory5_PreviousInput = rtb_vd_sogi_alpha_a;

  /* Update for Memory: 'Memory7' (':25') */
  dsogi_3phpll_DW.Memory7_PreviousInput = rtb_Memory5;

  /* Update for Memory: 'Memory9' (':27') */
  dsogi_3phpll_DW.Memory9_PreviousInput = rtb_vq_sogi_alpha_f;

  /* Update for DiscreteIntegrator: 'Integrator1' (':1073') incorporates:
   *  DiscreteIntegrator: 'Integrator' (':1072')
   */
  dsogi_3phpll_DW.Integrator1_DSTATE +=
      0.000125F * dsogi_3phpll_DW.Integrator_DSTATE;

  /* Update for Memory: 'Memory1' (':16') */
  dsogi_3phpll_DW.Memory1_PreviousInput = rtb_vd_sogi_alpha;

  /* Update for Memory: 'Memory2' (':20') */
  dsogi_3phpll_DW.Memory2_PreviousInput = rtb_Memory1;

  /* Update for Memory: 'Memory3' (':21') */
  dsogi_3phpll_DW.Memory3_PreviousInput = rtb_vq_sogi_alpha;

  /* Update for Memory: 'Memory4' (':22') */
  dsogi_3phpll_DW.Memory4_PreviousInput = rtb_valpha;

  /* Update for Memory: 'Memory6' (':24') */
  dsogi_3phpll_DW.Memory6_PreviousInput = rtb_Memory4;

  /* Update for Memory: 'Memory8' (':26') */
  dsogi_3phpll_DW.Memory8_PreviousInput = rtb_Memory3;

  /* Update for Delay: 'Delay1' (':104') */
  dsogi_3phpll_DW.Delay1_DSTATE = *rty_sine;

  /* Update for Delay: 'Delay' (':103') */
  dsogi_3phpll_DW.Delay_DSTATE = *rty_cos;

  /* Update for Memory: 'vq_park_k_1' (':106') */
  dsogi_3phpll_DW.vq_park_k_1_PreviousInput = rtb_vq_park;

  /* Update for Memory: 'Memory1' (':107') */
  dsogi_3phpll_DW.Memory1_PreviousInput_h = rtb_vp_alpha;

  /* Update for Memory: 'Memory2' (':108') */
  dsogi_3phpll_DW.Memory2_PreviousInput_l = *rty_cos;

  /* Update for Memory: 'Memory3' (':109') */
  dsogi_3phpll_DW.Memory3_PreviousInput_m = *rty_sine;

  /* Update for Memory: 'Memory4' (':110') */
  dsogi_3phpll_DW.Memory4_PreviousInput_b = rtb_Switch1_idx_0;

  /* Update for DiscreteIntegrator: 'Integrator' (':1072') incorporates:
   *  MATLAB Function: 'MATLAB Function' (':1046')
   *  Product: 'Product' (':1063')
   */
  dsogi_3phpll_DW.Integrator_DSTATE += 1.0F / y * rtb_Sum * 0.000125F;

  /* Update for Memory: 'cnt' (':854') */
  dsogi_3phpll_DW.cnt_PreviousInput = rtb_cnt_k;

  /* End of Outputs for RootInportFunctionCallGenerator generated from:
   * 'trigger_pll_fcn' (':839') */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
