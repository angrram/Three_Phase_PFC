/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: ctrl_ez.c
 *
 * Code generated for Simulink model 'ctrl_ez'.
 *
 * Model version                  : 1.606
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Sun Apr 20 17:31:18 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex-M
 * Code generation objectives:
 *    1. Execution efficiency
 *    2. Debugging
 * Validation result: Not run
 */

#include "ctrl_ez.h"
#include <math.h>
#include <stdint.h>
#include <stdbool.h>
#include <float.h>

/* Exported block states */
float filter_IA;                       /* 'Data Store Memory' (':2047') */
float filter_IB;                       /* 'Data Store Memory1' (':2049') */
float filter_IC;                       /* 'Data Store Memory2' (':2051') */

/* Constant parameters (default storage) */
const ConstP_ctrl_ez_T ctrl_ez_ConstP = {
  /* Computed Parameter: DirectLookupTablenD_table
   * Referenced by: 'Direct Lookup Table (n-D)' (':1813')
   */
  { 3.0F, 2.0F, 1.0F, 2.0F, 3.0F, 1.0F, 1.0F, 3.0F, 2.0F, 1.0F, 2.0F, 3.0F, 2.0F,
    1.0F, 3.0F, 3.0F, 1.0F, 2.0F }
};

/* Block signals (default storage) */
B_ctrl_ez_T ctrl_ez_B;

/* Block states (default storage) */
DW_ctrl_ez_T ctrl_ez_DW;

/* External inputs (root inport signals with default storage) */
ExtU_ctrl_ez_T ctrl_ez_U;

/* External outputs (root outports fed by signals with default storage) */
ExtY_ctrl_ez_T ctrl_ez_Y;

/* Real-time model */
static RT_MODEL_ctrl_ez_T ctrl_ez_M_;
RT_MODEL_ctrl_ez_T *const ctrl_ez_M = &ctrl_ez_M_;
extern float rt_modf(float u0, float u1);
static uint32_t plook_u32ff_evenc(float u, float bp0, float bpSpace, uint32_t
  maxIndex, float *fraction);
static float intrp1d_fu32fl(uint32_t bpIndex, float frac, const float table[]);
static uint32_t plook_u32ff_evenc(float u, float bp0, float bpSpace, uint32_t
  maxIndex, float *fraction)
{
  float fbpIndex;
  float invSpc;
  uint32_t bpIndex;

  /* Prelookup - Index and Fraction
     Index Search method: 'even'
     Extrapolation method: 'Clip'
     Use previous index: 'off'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
   */
  if (u <= bp0) {
    bpIndex = 0U;
    *fraction = 0.0F;
  } else {
    invSpc = 1.0F / bpSpace;
    fbpIndex = (u - bp0) * invSpc;
    if (fbpIndex < (float)maxIndex) {
      bpIndex = (uint32_t)fbpIndex;
      *fraction = (u - (((float)((uint32_t)fbpIndex) * bpSpace) + bp0)) * invSpc;
    } else {
      bpIndex = maxIndex - 1U;
      *fraction = 1.0F;
    }
  }

  return bpIndex;
}

static float intrp1d_fu32fl(uint32_t bpIndex, float frac, const float table[])
{
  float yL_0d0;

  /* Column-major Interpolation 1-D
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'off'
     Overflow mode: 'wrapping'
   */
  yL_0d0 = table[bpIndex];
  return ((table[bpIndex + 1U] - yL_0d0) * frac) + yL_0d0;
}

float rt_modf(float u0, float u1)
{
  float q;
  float y;
  bool yEq;
  y = u0;
  if (u1 == 0.0F) {
    if (u0 == 0.0F) {
      y = u1;
    }
  } else if (u0 == 0.0F) {
    y = 0.0F / u1;
  } else {
    y = (float)fmod((double)u0, (double)u1);
    yEq = (bool)(y == 0.0F);
    if (!((int32_t)yEq) && (u1 > (float)floor((double)u1))) {
      q = (float)fabs((double)(u0 / u1));
      yEq = (bool)((float)fabs((double)(q - (float)floor((double)(q + 0.5F)))) <=
                   (FLT_EPSILON * q));
    }

    if (yEq) {
      y = 0.0F;
    } else if ((u0 < 0.0F) != (u1 < 0.0F)) {
      y += u1;
    }
  }

  return y;
}

/* Model step function */
void trigger_ctrl_ez(void)
{
  float rtb_Gain_0[3];
  float rtb_Gain;
  float rtb_Kalpha;
  float rtb_Kalphabeta0_idx_0;
  float rtb_Kbeta;
  float rtb_sin_60alp;
  float rtb_vd_park_l;
  float rtb_vq_park_o;
  int32_t rtb_Accumulator_o2;
  int32_t rtb_Switch;
  int32_t rtb_id_error;
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
   *  Inport: 'ia' (':142')
   *  Inport: 'ib' (':143')
   *  Inport: 'ic' (':849')
   *  Product: 'Product' (':831:364')
   *  Product: 'Product1' (':831:365')
   *  UnitDelay: 'Unit Delay' (':831:366')
   */
  ctrl_ez_B.Add1[0] = (ctrl_ez_U.ia * 0.8F) + (ctrl_ez_DW.UnitDelay_DSTATE[0] *
    0.2F);
  ctrl_ez_B.Add1[1] = (ctrl_ez_U.ib * 0.8F) + (0.2F *
    ctrl_ez_DW.UnitDelay_DSTATE[1]);
  ctrl_ez_B.Add1[2] = (ctrl_ez_U.ic * 0.8F) + (0.2F *
    ctrl_ez_DW.UnitDelay_DSTATE[2]);

  /* DataStoreWrite: 'Data Store Write' (':2046') */
  filter_IA = ctrl_ez_B.Add1[0];

  /* DataStoreWrite: 'Data Store Write1' (':2048') */
  filter_IB = ctrl_ez_B.Add1[1];

  /* DataStoreWrite: 'Data Store Write2' (':2050') */
  filter_IC = ctrl_ez_B.Add1[2];

  /* Outport: 'lock' (':577') incorporates:
   *  Constant: 'Pi1' (':1837')
   *  Inport: 'lock_pll' (':1983')
   *  Inport: 'w' (':1770')
   *  Logic: 'AND' (':1985')
   *  Memory: 'Memory' (':561')
   *  RelationalOperator: 'Equal' (':1807')
   *  Switch: 'Switch' (':562')
   */
  ctrl_ez_Y.lock = (bool)(((ctrl_ez_U.w < 0.0F) || (ctrl_ez_U.lock_pll == 0.0F))
    && (int32_t)ctrl_ez_DW.Memory_PreviousInput);

  /* Gain: 'Kalpha' (':1316:652') incorporates:
   *  Inport: 'va' (':2004')
   */
  rtb_Kalpha = 1.22474492F * ctrl_ez_U.va;

  /* Outputs for Atomic SubSystem: 'Two phase CRL wrap' (':1316:627') */
  /* Gain: 'Kbeta' (':1316:653') incorporates:
   *  Gain: 'one_by_sqrt3' (':1316:634')
   *  Inport: 'va' (':2004')
   *  Inport: 'vb' (':2006')
   *  Sum: 'a_plus_2b' (':1316:633')
   */
  rtb_Kbeta = ((ctrl_ez_U.va + ctrl_ez_U.vb + ctrl_ez_U.vb) * 0.577350259F) *
    1.22474492F;

  /* End of Outputs for SubSystem: 'Two phase CRL wrap' (':1316:627') */

  /* Update for Enabled SubSystem: 'ctrl' (':1270') incorporates:
   *  EnablePort: 'Enable' (':1272')
   */
  /* Outputs for Enabled SubSystem: 'ctrl' (':1270') incorporates:
   *  EnablePort: 'Enable' (':1272')
   */
  /* Logic: 'NOT' (':591') incorporates:
   *  Outport: 'lock' (':577')
   */
  /* :  vq_park=(sin_th_k_1*vp_betha+cos_th_k_1*vp_alpha); */
  /* :  vd_park=(sin_th_k_1*vp_alpha-cos_th_k_1*vp_betha); */
  if (!((int32_t)ctrl_ez_Y.lock)) {
    /* Gain: 'Kalphabeta0' (':1278:641') incorporates:
     *  Gain: 'one_by_3' (':1278:648')
     *  Gain: 'one_by_sqrt3_' (':1278:649')
     *  Sum: 'Sum' (':1278:644')
     *  Sum: 'Sum1' (':1278:645')
     *  Sum: 'Sum2' (':1278:646')
     */
    rtb_Kalphabeta0_idx_0 = (ctrl_ez_B.Add1[0] - ((ctrl_ez_B.Add1[0] +
      ctrl_ez_B.Add1[1] + ctrl_ez_B.Add1[2]) * 0.333333343F)) * 1.22474492F;
    rtb_sin_60alp = ((ctrl_ez_B.Add1[1] - ctrl_ez_B.Add1[2]) * 0.577350259F) *
      1.22474492F;

    /* MATLAB Function: 'park_tf' (':2017') incorporates:
     *  Inport: 'cos' (':1989')
     *  Inport: 'sine' (':1988')
     */
    /* :  vq_park=(sin_th_k_1*vp_betha+cos_th_k_1*vp_alpha); */
    rtb_vq_park_o = (ctrl_ez_U.sine * rtb_sin_60alp) + (ctrl_ez_U.cos_k *
      rtb_Kalphabeta0_idx_0);

    /* :  vd_park=(sin_th_k_1*vp_alpha-cos_th_k_1*vp_betha); */
    rtb_vd_park_l = (ctrl_ez_U.sine * rtb_Kalphabeta0_idx_0) - (ctrl_ez_U.cos_k *
      rtb_sin_60alp);

    /* DiscreteIntegrator: 'Accumulator' (':1374') */
    if (ctrl_ez_DW.Accumulator_DSTATE == 50.0F) {
      rtb_Accumulator_o2 = 1;
    } else if (ctrl_ez_DW.Accumulator_DSTATE == -50.0F) {
      rtb_Accumulator_o2 = -1;
    } else {
      rtb_Accumulator_o2 = 0;
    }

    /* Switch: 'Switch' (':1934') incorporates:
     *  Constant: 'Constant' (':1935')
     */
    rtb_Switch = 0;

    /* DiscreteIntegrator: 'Accumulator' (':1385') */
    ctrl_ez_B.id_integ = ctrl_ez_DW.Accumulator_DSTATE_a;

    /* DiscreteIntegrator: 'Accumulator' (':1385') */
    if (ctrl_ez_B.id_integ > 100.0F) {
      /* DiscreteIntegrator: 'Accumulator' (':1385') */
      ctrl_ez_B.id_integ = 100.0F;
    } else if (ctrl_ez_B.id_integ < -100.0F) {
      /* DiscreteIntegrator: 'Accumulator' (':1385') */
      ctrl_ez_B.id_integ = -100.0F;
    }

    if (ctrl_ez_B.id_integ == 100.0F) {
      rtb_Switch = 1;
    } else if (ctrl_ez_B.id_integ == -100.0F) {
      rtb_Switch = -1;
    }

    /* Sum: 'Sum3' (':1332') incorporates:
     *  Constant: 'Constant' (':1324')
     *  DiscreteIntegrator: 'Accumulator' (':1374')
     *  Gain: 'Gain1' (':1389')
     *  Gain: 'Gain1' (':1378')
     *  Gain: 'Gain' (':1333')
     *  Inport: 'cos' (':1989')
     *  Inport: 'ov_out' (':1195')
     *  Inport: 'sine' (':1988')
     *  MATLAB Function: 'park_tf' (':2016')
     *  Sum: 'Add2' (':1386')
     *  Sum: 'Add2' (':1375')
     *  Sum: 'Sum1' (':1323')
     *  Sum: 'Sum2' (':1328')
     */
    rtb_Kalphabeta0_idx_0 = (ctrl_ez_U.sine * rtb_Kalpha) - (ctrl_ez_U.cos_k *
      rtb_Kbeta) + (0.0471238904F * rtb_vq_park_o) - (((((700.0F -
      ctrl_ez_U.ov_out) * 0.3F) + ctrl_ez_DW.Accumulator_DSTATE - rtb_vd_park_l)
      * 8.0F) + ctrl_ez_B.id_integ);

    /* Sum: 'Sum4' (':1336') incorporates:
     *  Constant: 'Constant1' (':1337')
     */
    rtb_sin_60alp = 0.0F - rtb_vq_park_o;

    /* Delay: 'Delay1' (':1399') */
    rtb_vq_park_o = ctrl_ez_DW.Delay1_DSTATE;

    /* DiscreteIntegrator: 'Accumulator' (':1396') incorporates:
     *  Delay: 'Delay1' (':1399')
     */
    if ((ctrl_ez_DW.Delay1_DSTATE > 0.0F) && ((int32_t)
         ctrl_ez_DW.Accumulator_PrevResetState <= 0)) {
      ctrl_ez_DW.Accumulator_DSTATE_p = 0.0F;
    }

    /* DiscreteIntegrator: 'Accumulator' (':1396') */
    ctrl_ez_B.iq_integ = ctrl_ez_DW.Accumulator_DSTATE_p;

    /* DiscreteIntegrator: 'Accumulator' (':1396') */
    if (ctrl_ez_B.iq_integ > 500.0F) {
      /* DiscreteIntegrator: 'Accumulator' (':1396') */
      ctrl_ez_B.iq_integ = 500.0F;
    } else if (ctrl_ez_B.iq_integ < -500.0F) {
      /* DiscreteIntegrator: 'Accumulator' (':1396') */
      ctrl_ez_B.iq_integ = -500.0F;
    }

    if (ctrl_ez_B.iq_integ == 500.0F) {
      rtb_id_error = 1;
    } else if (ctrl_ez_B.iq_integ == -500.0F) {
      rtb_id_error = -1;
    } else {
      rtb_id_error = 0;
    }

    /* Sum: 'Sum5' (':1341') incorporates:
     *  Gain: 'Gain1' (':1400')
     *  Gain: 'Gain1' (':1342')
     *  Inport: 'cos' (':1989')
     *  Inport: 'sine' (':1988')
     *  MATLAB Function: 'park_tf' (':2016')
     *  Sum: 'Add2' (':1397')
     */
    rtb_Kbeta = (ctrl_ez_U.sine * rtb_Kbeta) + (ctrl_ez_U.cos_k * rtb_Kalpha) -
      (0.0471238904F * rtb_vd_park_l) - ((8.0F * rtb_sin_60alp) +
      ctrl_ez_B.iq_integ);

    /* MATLAB Function: 'mine_invpark_tf' (':2020') incorporates:
     *  Inport: 'cos' (':1989')
     *  Inport: 'sine' (':1988')
     */
    /* :  vp_betha= -(cos_th_k_1*vd_park - sin_th_k_1*vq_park)/(cos_th_k_1^2 + sin_th_k_1^2) */
    rtb_vd_park_l = (ctrl_ez_U.cos_k * ctrl_ez_U.cos_k) + (ctrl_ez_U.sine *
      ctrl_ez_U.sine);
    rtb_Kalpha = -((ctrl_ez_U.cos_k * rtb_Kalphabeta0_idx_0) - (ctrl_ez_U.sine *
      rtb_Kbeta)) / rtb_vd_park_l;

    /* :  vp_alpha= (cos_th_k_1*vq_park + sin_th_k_1*vd_park)/(cos_th_k_1^2 + sin_th_k_1^2) */
    rtb_Kbeta = ((ctrl_ez_U.cos_k * rtb_Kbeta) + (ctrl_ez_U.sine *
      rtb_Kalphabeta0_idx_0)) / rtb_vd_park_l;

    /* Outputs for Atomic SubSystem: 'atan2' (':2028') */
    /* Trigonometry: 'Atan2' (':2028:325') */
    if ((rtb_Kbeta == 0.0F) && (rtb_Kalpha == 0.0F)) {
      rtb_Gain = 0.0F;
    } else {
      isReciprocal = false;
      if (rtb_Kalpha < 0.0F) {
        if (rtb_Kbeta < 0.0F) {
          quadrantInfo = (uint8_t)3U;
        } else {
          quadrantInfo = (uint8_t)4U;
        }
      } else if (rtb_Kbeta < 0.0F) {
        quadrantInfo = (uint8_t)2U;
      } else {
        quadrantInfo = (uint8_t)1U;
      }

      rtb_Kalphabeta0_idx_0 = (float)fabs((double)rtb_Kbeta);
      rtb_Gain = (float)fabs((double)rtb_Kalpha);
      if (rtb_Gain > rtb_Kalphabeta0_idx_0) {
        rtb_vd_park_l = rtb_Gain;
        rtb_Gain = rtb_Kalphabeta0_idx_0;
        isReciprocal = true;
      } else {
        rtb_vd_park_l = rtb_Kalphabeta0_idx_0;
      }

      bpIdx = plook_u32ff_evenc(rtb_Gain / rtb_vd_park_l, 0.0F, 0.0666666701F,
        15U, &rtb_Kalphabeta0_idx_0);
      rtb_Gain = intrp1d_fu32fl(bpIdx, rtb_Kalphabeta0_idx_0, tableData_c);
      if (isReciprocal) {
        rtb_Gain = 0.25F - rtb_Gain;
      }

      if ((int32_t)quadrantInfo == 2) {
        rtb_Gain = 0.5F - rtb_Gain;
      } else if ((int32_t)quadrantInfo == 3) {
        rtb_Gain -= 0.5F;
      } else if ((int32_t)quadrantInfo == 4) {
        rtb_Gain = -rtb_Gain;
      }
    }

    /* Math: 'Math Function2' (':1868') incorporates:
     *  Constant: 'Constant3' (':1867')
     *  Trigonometry: 'Atan2' (':2028:325')
     */
    rtb_Gain = rt_modf(rtb_Gain * 6.28318548F, 6.28318548F);

    /* End of Outputs for SubSystem: 'atan2' (':2028') */

    /* MATLAB Function: 'sector_selection' (':1809') */
    /* :  if (u>=single(0) && u<single(pi/3)) */
    if ((rtb_Gain >= 0.0F) && (rtb_Gain < 1.04719758F)) {
      /* :  y=single(0); */
      y = 0;

      /* :  oddsect=true; */
      isReciprocal = true;
    } else if ((rtb_Gain >= 1.04719758F) && (rtb_Gain < 2.09439516F)) {
      /* :  elseif u>=single(pi/3) && u<single(2*pi/3) */
      /* :  y=single(1); */
      y = 1;

      /* :  oddsect = false; */
      isReciprocal = false;
    } else if ((rtb_Gain >= 2.09439516F) && (rtb_Gain < 3.14159274F)) {
      /* :  elseif  u>=single(2*pi/3) && u<single(pi) */
      /* :  y=single(2); */
      y = 2;

      /* :  oddsect=true; */
      isReciprocal = true;
    } else if ((rtb_Gain >= 3.14159274F) && (rtb_Gain < 4.18879032F)) {
      /* :  elseif u>=single(pi) && u<single(4*pi/3) */
      /* :  y=single(3); */
      y = 3;

      /* :  oddsect = false; */
      isReciprocal = false;
    } else if ((rtb_Gain >= 4.18879032F) && (rtb_Gain < 5.23598766F)) {
      /* :  elseif u>=single(4*pi/3) && u<single(5*pi/3) */
      /* :  y=single(4); */
      y = 4;

      /* :  oddsect=true; */
      isReciprocal = true;
    } else if ((rtb_Gain >= 5.23598766F) && (rtb_Gain < 6.28318548F)) {
      /* :  elseif u>=single(5*pi/3) && u<single(2*pi) */
      /* :  y=single(5); */
      y = 5;

      /* :  oddsect = false; */
      isReciprocal = false;
    } else {
      /* :  else */
      /* :  y=single(1); */
      y = 1;

      /* :  oddsect = false; */
      isReciprocal = false;
    }

    /* :  alpha = u - (y*single(pi/3)); */
    rtb_Kalphabeta0_idx_0 = rtb_Gain - ((float)y * 1.04719758F);

    /* Sqrt: 'Sqrt' (':2027') incorporates:
     *  Product: 'Product' (':2024')
     *  Product: 'Product1' (':2025')
     *  Sum: 'Add' (':2026')
     */
    rtb_Kalpha = (float)sqrt((double)((rtb_Kbeta * rtb_Kbeta) + (rtb_Kalpha *
      rtb_Kalpha)));

    /* Sum: 'Add1' (':1981:360') incorporates:
     *  Inport: 'ov_out' (':1195')
     *  Product: 'Product' (':1981:364')
     *  Product: 'Product1' (':1981:365')
     *  UnitDelay: 'Unit Delay' (':1981:366')
     */
    rtb_vd_park_l = (ctrl_ez_U.ov_out * 0.01F) + (0.99F *
      ctrl_ez_DW.UnitDelay_DSTATE_f);

    /* Saturate: 'Saturation3' (':1853') */
    if (rtb_vd_park_l > 2000.0F) {
      rtb_Gain = 2000.0F;
    } else if (rtb_vd_park_l < 100.0F) {
      rtb_Gain = 100.0F;
    } else {
      rtb_Gain = rtb_vd_park_l;
    }

    /* End of Saturate: 'Saturation3' (':1853') */

    /* Product: 'Divide1' (':1795') incorporates:
     *  Constant: 'Constant' (':1789')
     *  Constant: 'Constant1' (':1792')
     *  Sum: 'Add1' (':1790')
     *  Trigonometry: 'Sin1' (':1791')
     */
    rtb_sin_60alp = (((float)sin((double)(1.04719758F - rtb_Kalphabeta0_idx_0)) *
                      rtb_Kalpha) * 1.73205078F) / rtb_Gain;

    /* Saturate: 'Saturation' (':1823') */
    if (rtb_sin_60alp > 1.0F) {
      rtb_sin_60alp = 1.0F;
    } else if (rtb_sin_60alp < 0.0F) {
      rtb_sin_60alp = 0.0F;
    }

    /* Product: 'Divide1' (':1795') incorporates:
     *  Constant: 'Constant1' (':1792')
     *  Trigonometry: 'Sin' (':1788')
     */
    rtb_Kbeta = (((float)sin((double)rtb_Kalphabeta0_idx_0) * rtb_Kalpha) *
                 1.73205078F) / rtb_Gain;

    /* Saturate: 'Saturation' (':1823') */
    if (rtb_Kbeta > 1.0F) {
      rtb_Kbeta = 1.0F;
    } else if (rtb_Kbeta < 0.0F) {
      rtb_Kbeta = 0.0F;
    }

    /* Sum: 'Sum of Elements' (':1941') */
    rtb_Kalpha = rtb_sin_60alp + rtb_Kbeta;

    /* Switch: 'Switch' (':1877') */
    if (isReciprocal) {
      rtb_Kalphabeta0_idx_0 = rtb_sin_60alp;
      rtb_sin_60alp = rtb_Kbeta;
    } else {
      rtb_Kalphabeta0_idx_0 = rtb_Kbeta;
    }

    /* End of Switch: 'Switch' (':1877') */

    /* Saturate: 'Saturation2' (':1825') incorporates:
     *  Constant: 'Constant2' (':1797')
     *  Sum: 'Add2' (':1799')
     */
    if ((1.0F - rtb_Kalpha) < 0.0F) {
      rtb_Kalpha = 0.0F;
    } else {
      rtb_Kalpha = 1.0F - rtb_Kalpha;
    }

    /* Gain: 'Gain' (':1802') incorporates:
     *  Saturate: 'Saturation2' (':1825')
     */
    rtb_Gain = 0.5F * rtb_Kalpha;

    /* Sum: 'Add3' (':1803') */
    rtb_Kalpha = rtb_sin_60alp + rtb_Gain;

    /* Saturate: 'Saturation4' (':1872') */
    if (rtb_Kalpha > 1.0F) {
      rtb_Kalpha = 1.0F;
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
    rtb_sin_60alp = rtb_Kalphabeta0_idx_0 + rtb_Kalpha;

    /* SignalConversion generated from: 'Selector' (':1810') */
    rtb_Gain_0[0] = rtb_Gain;
    rtb_Gain_0[1] = rtb_Kalpha;

    /* Saturate: 'Saturation5' (':1873') */
    if (rtb_sin_60alp > 1.0F) {
      /* SignalConversion generated from: 'Selector' (':1810') */
      rtb_Gain_0[2] = 1.0F;
    } else {
      /* SignalConversion generated from: 'Selector' (':1810') */
      rtb_Gain_0[2] = rtb_sin_60alp;
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
    rtb_sin_60alp = rtb_Gain_0[(int32_t)
      ctrl_ez_ConstP.DirectLookupTablenD_table[y] - 1];
    if (rtb_sin_60alp > 0.97F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_B.T2[0] = 0.97F;
    } else if (rtb_sin_60alp < 0.03F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_B.T2[0] = 0.03F;
    } else {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_B.T2[0] = rtb_sin_60alp;
    }

    rtb_sin_60alp = rtb_Gain_0[(int32_t)
      ctrl_ez_ConstP.DirectLookupTablenD_table[y + 1] - 1];
    if (rtb_sin_60alp > 0.97F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_B.T2[1] = 0.97F;
    } else if (rtb_sin_60alp < 0.03F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_B.T2[1] = 0.03F;
    } else {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_B.T2[1] = rtb_sin_60alp;
    }

    rtb_sin_60alp = rtb_Gain_0[(int32_t)
      ctrl_ez_ConstP.DirectLookupTablenD_table[y + 2] - 1];
    if (rtb_sin_60alp > 0.97F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_B.T2[2] = 0.97F;
    } else if (rtb_sin_60alp < 0.03F) {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_B.T2[2] = 0.03F;
    } else {
      /* Saturate: 'Saturation1' (':1937') */
      ctrl_ez_B.T2[2] = rtb_sin_60alp;
    }

    /* End of Saturate: 'Saturation1' (':1937') */

    /* Outport: 'Qb' (':496') incorporates:
     *  SignalConversion generated from: 'Qb' (':1369')
     */
    ctrl_ez_Y.Qb = ctrl_ez_B.T2[1];

    /* Outport: 'Qc' (':497') incorporates:
     *  SignalConversion generated from: 'Qc' (':1370')
     */
    ctrl_ez_Y.Qc = ctrl_ez_B.T2[2];

    /* Update for DiscreteIntegrator: 'Accumulator' (':1374') */
    if (ctrl_ez_DW.Accumulator_DSTATE > 50.0F) {
      ctrl_ez_DW.Accumulator_DSTATE = 50.0F;
    } else if (ctrl_ez_DW.Accumulator_DSTATE < -50.0F) {
      ctrl_ez_DW.Accumulator_DSTATE = -50.0F;
    }

    /* End of Update for DiscreteIntegrator: 'Accumulator' (':1374') */

    /* Update for Delay: 'Delay' (':1933') */
    ctrl_ez_DW.Delay_DSTATE[0] = ctrl_ez_DW.Delay_DSTATE[1];
    ctrl_ez_DW.Delay_DSTATE[1] = (float)rtb_Switch;

    /* Update for DiscreteIntegrator: 'Accumulator' (':1385') */
    ctrl_ez_DW.Accumulator_DSTATE_a = ctrl_ez_B.id_integ;

    /* Update for Delay: 'Delay1' (':1399') */
    ctrl_ez_DW.Delay1_DSTATE = (float)rtb_id_error;

    /* Update for DiscreteIntegrator: 'Accumulator' (':1396') */
    ctrl_ez_DW.Accumulator_DSTATE_p = ctrl_ez_B.iq_integ;
    if (rtb_vq_park_o > 0.0F) {
      ctrl_ez_DW.Accumulator_PrevResetState = (int8_t)1;
    } else if (rtb_vq_park_o < 0.0F) {
      ctrl_ez_DW.Accumulator_PrevResetState = (int8_t)-1;
    } else if (rtb_vq_park_o == 0.0F) {
      ctrl_ez_DW.Accumulator_PrevResetState = (int8_t)0;
    } else {
      ctrl_ez_DW.Accumulator_PrevResetState = (int8_t)2;
    }

    /* End of Update for DiscreteIntegrator: 'Accumulator' (':1396') */

    /* Update for UnitDelay: 'Unit Delay' (':1981:366') */
    ctrl_ez_DW.UnitDelay_DSTATE_f = rtb_vd_park_l;

    /* Update for Delay: 'Delay1' (':1377') */
    ctrl_ez_DW.Delay1_DSTATE_e = (float)rtb_Accumulator_o2;
  }

  /* End of Logic: 'NOT' (':591') */
  /* End of Outputs for SubSystem: 'ctrl' (':1270') */
  /* End of Update for SubSystem: 'ctrl' (':1270') */

  /* Update for UnitDelay: 'Unit Delay' (':831:366') */
  ctrl_ez_DW.UnitDelay_DSTATE[0] = ctrl_ez_B.Add1[0];
  ctrl_ez_DW.UnitDelay_DSTATE[1] = ctrl_ez_B.Add1[1];
  ctrl_ez_DW.UnitDelay_DSTATE[2] = ctrl_ez_B.Add1[2];

  /* Update for Memory: 'Memory' (':561') incorporates:
   *  Outport: 'lock' (':577')
   */
  ctrl_ez_DW.Memory_PreviousInput = ctrl_ez_Y.lock;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: 'trigger_ctrl_ez' (':21') */

  /* Outport: 'Qa' (':141') */
  ctrl_ez_Y.Qa = ctrl_ez_B.T2[0];
}

/* Model initialize function */
void ctrl_ez_initialize(void)
{
  /* SystemInitialize for RootInportFunctionCallGenerator generated from: 'trigger_ctrl_ez' (':21') incorporates:
   *  SubSystem: 'ctrl_ez_fcn' (':498')
   */
  /* InitializeConditions for Memory: 'Memory' (':561') */
  ctrl_ez_DW.Memory_PreviousInput = true;

  /* SystemInitialize for Enabled SubSystem: 'ctrl' (':1270') */
  /* InitializeConditions for DiscreteIntegrator: 'Accumulator' (':1396') */
  ctrl_ez_DW.Accumulator_PrevResetState = (int8_t)2;

  /* End of SystemInitialize for SubSystem: 'ctrl' (':1270') */
  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: 'trigger_ctrl_ez' (':21') */

  /* SystemInitialize for Outport: 'Qa' (':141') */
  ctrl_ez_Y.Qa = ctrl_ez_B.T2[0];
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
