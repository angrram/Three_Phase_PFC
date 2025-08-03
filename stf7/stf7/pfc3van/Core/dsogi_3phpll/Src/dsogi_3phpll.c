/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: dsogi_3phpll.c
 *
 * Code generated for Simulink model 'dsogi_3phpll'.
 *
 * Model version                  : 1.160
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Sun Apr 20 09:12:06 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex-M
 * Code generation objectives:
 *    1. Execution efficiency
 *    2. Debugging
 * Validation result: Not run
 */

#include "dsogi_3phpll.h"
#include <stdbool.h>

/* Block signals and states (default storage) */
DW_dsogi_3phpll_T dsogi_3phpll_DW;

/* External inputs (root inport signals with default storage) */
ExtU_dsogi_3phpll_T dsogi_3phpll_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_dsogi_3phpll_T dsogi_3phpll_Y;

/* Real-time model */
static RT_MODEL_dsogi_3phpll_T dsogi_3phpll_M_;
RT_MODEL_dsogi_3phpll_T *const dsogi_3phpll_M = &dsogi_3phpll_M_;
static void dsogi_3phpll_alpha_sogi(float rtu_v_ct_alpha, float
  rtu_v_ct_alpha_k_1, float rtu_v_ct_alpha_k_2, float rtu_vd_sogi_alpha_k_1,
  float rtu_vd_sogi_alpha_k_2, float rtu_vq_sogi_alpha_k_1, float
  rtu_vq_sogi_alpha_k_2, float *rty_vd_sogi_alpha, float *rty_vq_sogi_alpha);

/*
 * Output and update for atomic system:
 *    'alpha_sogi' (':28:2')
 *    'alpha_sogi' (':29:2')
 */
static void dsogi_3phpll_alpha_sogi(float rtu_v_ct_alpha, float
  rtu_v_ct_alpha_k_1, float rtu_v_ct_alpha_k_2, float rtu_vd_sogi_alpha_k_1,
  float rtu_vd_sogi_alpha_k_2, float rtu_vq_sogi_alpha_k_1, float
  rtu_vq_sogi_alpha_k_2, float *rty_vd_sogi_alpha, float *rty_vq_sogi_alpha)
{
  /* :  k_sogi1=single(.5); */
  /* :  wolp=50*2*pi; */
  /* :  fs=single(8e3); */
  /* :  ts=single(1/fs); */
  /* :  d_sogi_n1 = (k_sogi1*wolp); */
  /* :  d_sogi_d1 = ((2*fs)-(k_sogi1*wolp)+(ts*.5*wolp*wolp)); */
  /* :  d_sogi_d2 = ((ts*wolp*wolp)-(4*fs)); */
  /* :  d_sogi_d3 = ((2*fs)+(k_sogi1*wolp)+(ts*.5*wolp*wolp)); */
  /* :  vd_sogi_alpha=(( d_sogi_n1*(v_ct_alpha-v_ct_alpha_k_2)-(vd_sogi_alpha_k_1*d_sogi_d2)-(vd_sogi_alpha_k_2*d_sogi_d1) )/d_sogi_d3); */
  *rty_vd_sogi_alpha = (((rtu_v_ct_alpha - rtu_v_ct_alpha_k_2) * 157.079636F) -
                        (rtu_vd_sogi_alpha_k_1 * -31987.6621F) -
                        (rtu_vd_sogi_alpha_k_2 * 15849.0889F)) / 16163.249F;

  /* :  q_sogi_n1=(k_sogi1*wolp*wolp); */
  /* :  q_sogi_n2=(k_sogi1*wolp*wolp*2); */
  /* :  q_sogi_d2=((4*fs*fs)-(2*fs*k_sogi1*wolp)+(wolp*wolp)); */
  /* :  q_sogi_d1=((2*wolp*wolp)-(8*fs*fs)); */
  /* :  q_sogi_d0=((4*fs*fs)+(2*fs*k_sogi1*wolp)+(wolp*wolp)); */
  /* :  vq_sogi_alpha=(((q_sogi_n1*(v_ct_alpha_k_2+v_ct_alpha)+(q_sogi_n2*v_ct_alpha_k_1)) -(vq_sogi_alpha_k_2*q_sogi_d2)-(vq_sogi_alpha_k_1*q_sogi_d1))/q_sogi_d0); */
  *rty_vq_sogi_alpha = (((rtu_v_ct_alpha_k_2 + rtu_v_ct_alpha) * 49348.0234F) +
                        (98696.0469F * rtu_v_ct_alpha_k_1) -
                        (rtu_vq_sogi_alpha_k_2 * 2.53585424E+8F) -
                        (rtu_vq_sogi_alpha_k_1 * -5.11802592E+8F)) /
    2.58611984E+8F;
}

/* Model step function */
void trigger_pll_fcn(void)
{
  float rtb_Delay;
  float rtb_Gain1;
  float rtb_Gain_g;
  float rtb_Gain_idx_1;
  float rtb_Gain_idx_2;
  float rtb_Memory1;
  float rtb_Memory3;
  float rtb_Memory4;
  float rtb_Memory5;
  float rtb_valpha;
  float rtb_vd_sogi_alpha;
  float rtb_vd_sogi_alpha_a;
  float rtb_vq_park;
  float rtb_vq_sogi_alpha;
  float rtb_vq_sogi_alpha_f;
  float x_idx_0;
  bool rtb_y;

  /* RootInportFunctionCallGenerator generated from: 'trigger_pll_fcn' (':839') incorporates:
   *  SubSystem: 'pll' (':212')
   */
  /* Outport: 'va_flt' (':866') incorporates:
   *  Inport: 'va' (':836')
   *  SignalConversion generated from: 'va' (':1')
   */
  dsogi_3phpll_Y.va_flt = dsogi_3phpll_U.va;

  /* Outport: 'vb_flt' (':867') incorporates:
   *  Inport: 'vb' (':837')
   *  SignalConversion generated from: 'vb' (':2')
   */
  dsogi_3phpll_Y.vb_flt = dsogi_3phpll_U.vb;

  /* Outport: 'vc_flt' (':868') incorporates:
   *  Inport: 'vc' (':838')
   *  SignalConversion generated from: 'vc' (':3')
   */
  dsogi_3phpll_Y.vc_flt = dsogi_3phpll_U.vc;

  /* Gain: 'Gain' (':137') incorporates:
   *  Outport: 'vb_flt' (':867')
   *  Outport: 'vc_flt' (':868')
   */
  rtb_Gain_idx_1 = 0.0032141218F * dsogi_3phpll_Y.vb_flt;
  rtb_Gain_idx_2 = 0.0032141218F * dsogi_3phpll_Y.vc_flt;

  /* MATLAB Function: 'clark_trafo' (':9') incorporates:
   *  Gain: 'Gain' (':137')
   *  Outport: 'va_flt' (':866')
   */
  /* :  tw_thr = single((2/3)); */
  /* :  sqrt_3 = single(sqrt(3)); */
  /* :  point_5 = single(.5); */
  /* :  valpha=(tw_thr*(va-(point_5*vb)-(point_5*vc))); */
  rtb_valpha = ((0.0032141218F * dsogi_3phpll_Y.va_flt) - (0.5F * rtb_Gain_idx_1)
                - (0.5F * rtb_Gain_idx_2)) * 0.666666687F;

  /* :  vbetha=( (tw_thr*(sqrt_3*point_5))*(vb-vc) ); */
  rtb_Gain_idx_1 = (rtb_Gain_idx_1 - rtb_Gain_idx_2) * 0.577350259F;

  /* Memory: 'Memory10' (':17') */
  rtb_Gain_idx_2 = dsogi_3phpll_DW.Memory10_PreviousInput;

  /* Memory: 'Memory5' (':23') */
  rtb_Memory5 = dsogi_3phpll_DW.Memory5_PreviousInput;

  /* MATLAB Function: 'alpha_sogi' (':28:2') incorporates:
   *  Memory: 'Memory10' (':17')
   *  Memory: 'Memory11' (':18')
   *  Memory: 'Memory12' (':19')
   *  Memory: 'Memory5' (':23')
   *  Memory: 'Memory7' (':25')
   *  Memory: 'Memory9' (':27')
   */
  dsogi_3phpll_alpha_sogi(rtb_Gain_idx_1, dsogi_3phpll_DW.Memory10_PreviousInput,
    dsogi_3phpll_DW.Memory11_PreviousInput,
    dsogi_3phpll_DW.Memory5_PreviousInput, dsogi_3phpll_DW.Memory7_PreviousInput,
    dsogi_3phpll_DW.Memory9_PreviousInput,
    dsogi_3phpll_DW.Memory12_PreviousInput, &rtb_vd_sogi_alpha_a,
    &rtb_vq_sogi_alpha_f);

  /* Memory: 'Memory1' (':16') */
  rtb_Memory1 = dsogi_3phpll_DW.Memory1_PreviousInput;

  /* Memory: 'Memory3' (':21') */
  rtb_Memory3 = dsogi_3phpll_DW.Memory3_PreviousInput;

  /* Memory: 'Memory4' (':22') */
  rtb_Memory4 = dsogi_3phpll_DW.Memory4_PreviousInput;

  /* MATLAB Function: 'alpha_sogi' (':29:2') incorporates:
   *  Memory: 'Memory1' (':16')
   *  Memory: 'Memory2' (':20')
   *  Memory: 'Memory3' (':21')
   *  Memory: 'Memory4' (':22')
   *  Memory: 'Memory6' (':24')
   *  Memory: 'Memory8' (':26')
   */
  dsogi_3phpll_alpha_sogi(rtb_valpha, dsogi_3phpll_DW.Memory4_PreviousInput,
    dsogi_3phpll_DW.Memory6_PreviousInput, dsogi_3phpll_DW.Memory1_PreviousInput,
    dsogi_3phpll_DW.Memory2_PreviousInput, dsogi_3phpll_DW.Memory3_PreviousInput,
    dsogi_3phpll_DW.Memory8_PreviousInput, &rtb_vd_sogi_alpha,
    &rtb_vq_sogi_alpha);

  /* Gain: 'Gain' (':875') incorporates:
   *  Sum: 'Add' (':874')
   */
  rtb_Gain_g = (rtb_vd_sogi_alpha - rtb_vq_sogi_alpha_f) * 0.5F;

  /* Gain: 'Gain1' (':878') incorporates:
   *  Sum: 'Add1' (':877')
   */
  rtb_Gain1 = (rtb_vq_sogi_alpha + rtb_vd_sogi_alpha_a) * 0.5F;

  /* MATLAB Function: 'park_tf' (':114') incorporates:
   *  Delay: 'Delay' (':103')
   *  Delay: 'Delay1' (':104')
   */
  /* :  vq_park=(sin_th_k_1*vp_betha+cos_th_k_1*vp_alpha); */
  rtb_vq_park = (dsogi_3phpll_Y.sine * rtb_Gain1) + (dsogi_3phpll_Y.cos_n *
    rtb_Gain_g);

  /* :  vd_park=(sin_th_k_1*vp_alpha-cos_th_k_1*vp_betha); */
  rtb_Gain1 = (dsogi_3phpll_Y.sine * rtb_Gain_g) - (dsogi_3phpll_Y.cos_n *
    rtb_Gain1);

  /* MATLAB Function: 'MATLAB Function' (':853') incorporates:
   *  Constant: 'Constant2' (':190')
   *  Constant: 'Constant3' (':192')
   *  Logic: 'AND' (':177')
   *  Memory: 'cnt' (':854')
   *  RelationalOperator: 'Equal2' (':189')
   *  RelationalOperator: 'Equal3' (':191')
   */
  /* :  y=false; */
  /* :  cnt = cnt_1; */
  rtb_Gain_g = dsogi_3phpll_DW.cnt_PreviousInput;

  /* :  if u == true */
  if ((rtb_Gain1 >= 0.75F) && (rtb_Gain1 <= 1.2F)) {
    /* :  if cnt_1<=single(5*(10e3/50)) */
    if (dsogi_3phpll_DW.cnt_PreviousInput <= 1000.0F) {
      /* :  cnt = cnt_1 + single(1.0); */
      rtb_Gain_g = dsogi_3phpll_DW.cnt_PreviousInput + 1.0F;

      /* :  y=false; */
      rtb_y = false;
    } else {
      /* :  else */
      /* :  y=true; */
      rtb_y = true;
    }
  } else {
    /* :  else */
    /* :  y=false; */
    rtb_y = false;

    /* :  cnt = single(0.0); */
    rtb_Gain_g = 0.0F;
  }

  /* End of MATLAB Function: 'MATLAB Function' (':853') */

  /* Outport: 'pll_lock' (':841') incorporates:
   *  DataTypeConversion: 'Data Type Conversion' (':188')
   */
  dsogi_3phpll_Y.pll_lock = (float)rtb_y;

  /* MATLAB Function: 'pi_ctrl' (':115') incorporates:
   *  Memory: 'Memory1' (':107')
   *  Memory: 'vq_park_k_1' (':106')
   */
  /* :  fs=single(8e3); */
  /* :  ts=1/fs; */
  /* :  wn_pi=single(100*2*pi); */
  /* :  sig_pi=single(.09); */
  /* :  vac_peak_pi=single(.3*3.3); */
  /* :  kp =single(2*wn_pi*sig_pi/vac_peak_pi); */
  /* :  ki = single(2*vac_peak_pi/(4*sig_pi*sig_pi)); */
  /* :  pi_n1=kp; */
  /* :  pi_n2=(ki*ts)-kp; */
  /* :  sat=single(285); */
  /* :  w_pi=((vq_park)*pi_n1+(vq_park_k_1)*pi_n2+w_pi_k_1); */
  rtb_Gain1 = (rtb_vq_park * 114.239738F) +
    (dsogi_3phpll_DW.vq_park_k_1_PreviousInput * -114.232101F) +
    dsogi_3phpll_DW.Memory1_PreviousInput_h;

  /* :  if (w_pi*40)>single(sat*2*pi) */
  if ((rtb_Gain1 * 40.0F) > 1790.70789F) {
    /* :  w_pi=single(2*85*pi); */
    rtb_Gain1 = 534.07074F;
  }

  /* :  if (w_pi*40)<single(-sat*2*pi) */
  if ((rtb_Gain1 * 40.0F) < -1790.70789F) {
    /* :  w_pi=single(-2*85*pi); */
    rtb_Gain1 = -534.07074F;
  }

  /* End of MATLAB Function: 'pi_ctrl' (':115') */

  /* Gain: 'Gain' (':105') */
  dsogi_3phpll_DW.w_fdbk = 40.0F * rtb_Gain1;

  /* MATLAB Function: 'dco' (':113') incorporates:
   *  Delay: 'Delay1' (':104')
   *  Memory: 'Memory2' (':108')
   */
  /* :  wout=(wo); */
  /* :  tsample=single(1/8e3); */
  /* :  sin_th=sin_th_1+(cos_th_1*wout*tsample); */
  /* :  cos_th=cos_th_1-(sin_th_1*wout*tsample); */
  /* :  sin_th=max([sin_th -1]); */
  x_idx_0 = ((dsogi_3phpll_DW.Memory2_PreviousInput_l * dsogi_3phpll_DW.w_fdbk) *
             0.000125F) + dsogi_3phpll_Y.sine;
  if (x_idx_0 < -1.0F) {
    rtb_Delay = -1.0F;
  } else {
    rtb_Delay = x_idx_0;
  }

  /* :  cos_th=max([cos_th -1]); */
  x_idx_0 = dsogi_3phpll_DW.Memory2_PreviousInput_l - ((dsogi_3phpll_Y.sine *
    dsogi_3phpll_DW.w_fdbk) * 0.000125F);
  if (x_idx_0 < -1.0F) {
    x_idx_0 = -1.0F;
  }

  /* :  sin_th=min([sin_th 1]); */
  if (rtb_Delay > 1.0F) {
    rtb_Delay = 1.0F;
  }

  /* :  cos_th=min([cos_th 1]); */
  if (x_idx_0 > 1.0F) {
    /* Outport: 'cos' (':843') */
    dsogi_3phpll_Y.cos_n = 1.0F;
  } else {
    /* Outport: 'cos' (':843') */
    dsogi_3phpll_Y.cos_n = x_idx_0;
  }

  /* Outport: 'angle' (':840') incorporates:
   *  MATLAB Function: 'dco' (':113')
   *  Memory: 'Memory4' (':110')
   */
  /* :  th=th_1+(wout*tsample); */
  dsogi_3phpll_Y.angle += dsogi_3phpll_DW.w_fdbk * 0.000125F;

  /* MATLAB Function: 'dco' (':113') incorporates:
   *  Delay: 'Delay1' (':104')
   */
  /* :  if sin_th>=0 && sin_th_1<=0 */
  if ((rtb_Delay >= 0.0F) && (dsogi_3phpll_Y.sine <= 0.0F)) {
    /* Outport: 'angle' (':840') */
    /* :  th=single(0); */
    dsogi_3phpll_Y.angle = 0.0F;
  }

  /* Outport: 'sine' (':842') incorporates:
   *  MATLAB Function: 'dco' (':113')
   */
  dsogi_3phpll_Y.sine = rtb_Delay;

  /* Update for Memory: 'Memory10' (':17') */
  dsogi_3phpll_DW.Memory10_PreviousInput = rtb_Gain_idx_1;

  /* Update for Memory: 'Memory11' (':18') */
  dsogi_3phpll_DW.Memory11_PreviousInput = rtb_Gain_idx_2;

  /* Update for Memory: 'Memory12' (':19') incorporates:
   *  Memory: 'Memory9' (':27')
   */
  dsogi_3phpll_DW.Memory12_PreviousInput = dsogi_3phpll_DW.Memory9_PreviousInput;

  /* Update for Memory: 'Memory5' (':23') */
  dsogi_3phpll_DW.Memory5_PreviousInput = rtb_vd_sogi_alpha_a;

  /* Update for Memory: 'Memory7' (':25') */
  dsogi_3phpll_DW.Memory7_PreviousInput = rtb_Memory5;

  /* Update for Memory: 'Memory9' (':27') */
  dsogi_3phpll_DW.Memory9_PreviousInput = rtb_vq_sogi_alpha_f;

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

  /* Update for Memory: 'cnt' (':854') */
  dsogi_3phpll_DW.cnt_PreviousInput = rtb_Gain_g;

  /* Update for Memory: 'vq_park_k_1' (':106') */
  dsogi_3phpll_DW.vq_park_k_1_PreviousInput = rtb_vq_park;

  /* Update for Memory: 'Memory1' (':107') */
  dsogi_3phpll_DW.Memory1_PreviousInput_h = rtb_Gain1;

  /* Update for Memory: 'Memory2' (':108') incorporates:
   *  Outport: 'cos' (':843')
   */
  dsogi_3phpll_DW.Memory2_PreviousInput_l = dsogi_3phpll_Y.cos_n;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: 'trigger_pll_fcn' (':839') */
}

/* Model initialize function */
void dsogi_3phpll_initialize(void)
{
  /* SystemInitialize for RootInportFunctionCallGenerator generated from: 'trigger_pll_fcn' (':839') incorporates:
   *  SubSystem: 'pll' (':212')
   */
  /* InitializeConditions for Memory: 'Memory2' (':108') */
  dsogi_3phpll_DW.Memory2_PreviousInput_l = 0.99F;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: 'trigger_pll_fcn' (':839') */
}

/* Model terminate function */
void dsogi_3phpll_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
