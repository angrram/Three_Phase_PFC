/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: dsogi_3phpll_private.h
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

#ifndef dsogi_3phpll_private_h_
#define dsogi_3phpll_private_h_
#include <stdbool.h>
#include <stdint.h>
#include "dsogi_3phpll_types.h"

/* Block signals and states (default storage) for model 'dsogi_3phpll' */
typedef struct {
  float UnitDelay_DSTATE[3];           /* 'Unit Delay' (':862:366') */
  float w_fdbk;                        /* 'Gain' (':105') */
  float Integrator1_DSTATE;            /* 'Integrator1' (':1073') */
  float Delay1_DSTATE;                 /* 'Delay1' (':104') */
  float Delay_DSTATE;                  /* 'Delay' (':103') */
  float Integrator_DSTATE;             /* 'Integrator' (':1072') */
  float Memory10_PreviousInput;        /* 'Memory10' (':17') */
  float Memory11_PreviousInput;        /* 'Memory11' (':18') */
  float Memory12_PreviousInput;        /* 'Memory12' (':19') */
  float Memory5_PreviousInput;         /* 'Memory5' (':23') */
  float Memory7_PreviousInput;         /* 'Memory7' (':25') */
  float Memory9_PreviousInput;         /* 'Memory9' (':27') */
  float Memory1_PreviousInput;         /* 'Memory1' (':16') */
  float Memory2_PreviousInput;         /* 'Memory2' (':20') */
  float Memory3_PreviousInput;         /* 'Memory3' (':21') */
  float Memory4_PreviousInput;         /* 'Memory4' (':22') */
  float Memory6_PreviousInput;         /* 'Memory6' (':24') */
  float Memory8_PreviousInput;         /* 'Memory8' (':26') */
  float vq_park_k_1_PreviousInput;     /* 'vq_park_k_1' (':106') */
  float Memory1_PreviousInput_h;       /* 'Memory1' (':107') */
  float Memory2_PreviousInput_l;       /* 'Memory2' (':108') */
  float Memory3_PreviousInput_m;       /* 'Memory3' (':109') */
  float Memory4_PreviousInput_b;       /* 'Memory4' (':110') */
  float cnt_PreviousInput;             /* 'cnt' (':854') */
} DW_dsogi_3phpll_f_T;

extern void dsogi_3phpll_alpha_sogi(float rtu_v_ct_alpha, float
  rtu_v_ct_alpha_k_1, float rtu_v_ct_alpha_k_2, float rtu_vd_sogi_alpha_k_1,
  float rtu_vd_sogi_alpha_k_2, float rtu_vq_sogi_alpha_k_1, float
  rtu_vq_sogi_alpha_k_2, float rtu_wolp, float *rty_vd_sogi_alpha, float
  *rty_vq_sogi_alpha);

/* Block states (default storage) */
extern DW_dsogi_3phpll_f_T dsogi_3phpll_DW;

#endif                                 /* dsogi_3phpll_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
