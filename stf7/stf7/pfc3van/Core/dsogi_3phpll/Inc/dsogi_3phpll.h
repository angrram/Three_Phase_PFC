/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: dsogi_3phpll.h
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

#ifndef dsogi_3phpll_h_
#define dsogi_3phpll_h_
#ifndef dsogi_3phpll_COMMON_INCLUDES_
#define dsogi_3phpll_COMMON_INCLUDES_
#include <stdbool.h>
#include <stdint.h>
#endif                                 /* dsogi_3phpll_COMMON_INCLUDES_ */

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_dsogi_3phpll_T RT_MODEL_dsogi_3phpll_T;

/* Block signals and states (default storage) for system 'dsogi_3phpll' */
typedef struct {
  float w_fdbk;                        /* 'Gain' (':105') */
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
  float cnt_PreviousInput;             /* 'cnt' (':854') */
  float vq_park_k_1_PreviousInput;     /* 'vq_park_k_1' (':106') */
  float Memory1_PreviousInput_h;       /* 'Memory1' (':107') */
  float Memory2_PreviousInput_l;       /* 'Memory2' (':108') */
} DW_dsogi_3phpll_T;

/* External inputs (root inport signals with default storage) */
typedef struct {
  float va;                            /* 'va' (':836') */
  float vb;                            /* 'vb' (':837') */
  float vc;                            /* 'vc' (':838') */
} ExtU_dsogi_3phpll_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  float angle;                         /* 'angle' (':840') */
  float pll_lock;                      /* 'pll_lock' (':841') */
  float sine;                          /* 'sine' (':842') */
  float cos_n;                         /* 'cos' (':843') */
  float va_flt;                        /* 'va_flt' (':866') */
  float vb_flt;                        /* 'vb_flt' (':867') */
  float vc_flt;                        /* 'vc_flt' (':868') */
} ExtY_dsogi_3phpll_T;

/* Real-time Model Data Structure */
struct tag_RTM_dsogi_3phpll_T {
  const char * volatile errorStatus;
};

/* Block signals and states (default storage) */
extern DW_dsogi_3phpll_T dsogi_3phpll_DW;

/* External inputs (root inport signals with default storage) */
extern ExtU_dsogi_3phpll_T dsogi_3phpll_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_dsogi_3phpll_T dsogi_3phpll_Y;

/* Model entry point functions */
extern void dsogi_3phpll_initialize(void);
extern void dsogi_3phpll_terminate(void);

/* Exported entry point function */
extern void trigger_pll_fcn(void);

/* Real-time Model object */
extern RT_MODEL_dsogi_3phpll_T *const dsogi_3phpll_M;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is 'block_name' ('SID'), where block_name is the name of the block
 * and SID is the Simulink identifier of the block without the model name.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system(':3')    - opens block with Simulink identifier 'model:3'
 */
#endif                                 /* dsogi_3phpll_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
