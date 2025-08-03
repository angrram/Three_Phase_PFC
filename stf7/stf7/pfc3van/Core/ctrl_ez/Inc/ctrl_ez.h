/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: ctrl_ez.h
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

#ifndef ctrl_ez_h_
#define ctrl_ez_h_
#ifndef ctrl_ez_COMMON_INCLUDES_
#define ctrl_ez_COMMON_INCLUDES_
#include <stdbool.h>
#include <stdint.h>
#endif                                 /* ctrl_ez_COMMON_INCLUDES_ */

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_ctrl_ez_T RT_MODEL_ctrl_ez_T;

/* Block signals (default storage) */
typedef struct {
  float Add1[3];                       /* 'Add1' (':831:360') */
  float id_integ;                      /* 'Accumulator' (':1385') */
  float iq_integ;                      /* 'Accumulator' (':1396') */
  float T2[3];                         /* 'Saturation1' (':1937') */
} B_ctrl_ez_T;

/* Block states (default storage) for system 'ctrl_ez' */
typedef struct {
  float UnitDelay_DSTATE[3];           /* 'Unit Delay' (':831:366') */
  float Accumulator_DSTATE;            /* 'Accumulator' (':1374') */
  float Delay_DSTATE[2];               /* 'Delay' (':1933') */
  float Accumulator_DSTATE_a;          /* 'Accumulator' (':1385') */
  float Delay1_DSTATE;                 /* 'Delay1' (':1399') */
  float Accumulator_DSTATE_p;          /* 'Accumulator' (':1396') */
  float UnitDelay_DSTATE_f;            /* 'Unit Delay' (':1981:366') */
  float Delay1_DSTATE_e;               /* 'Delay1' (':1377') */
  int8_t Accumulator_PrevResetState;   /* 'Accumulator' (':1396') */
  bool Memory_PreviousInput;           /* 'Memory' (':561') */
} DW_ctrl_ez_T;

/* Constant parameters (default storage) */
typedef struct {
  /* Computed Parameter: DirectLookupTablenD_table
   * Referenced by: 'Direct Lookup Table (n-D)' (':1813')
   */
  float DirectLookupTablenD_table[18];
} ConstP_ctrl_ez_T;

/* External inputs (root inport signals with default storage) */
typedef struct {
  float ia;                            /* 'ia' (':142') */
  float ib;                            /* 'ib' (':143') */
  float setpoint;                      /* 'setpoint' (':145') */
  float ic;                            /* 'ic' (':849') */
  float ov_out;                        /* 'ov_out' (':1195') */
  float w;                             /* 'w' (':1770') */
  float lock_pll;                      /* 'lock_pll' (':1983') */
  float sine;                          /* 'sine' (':1988') */
  float cos_k;                         /* 'cos' (':1989') */
  float va;                            /* 'va' (':2004') */
  float vc;                            /* 'vc' (':2005') */
  float vb;                            /* 'vb' (':2006') */
} ExtU_ctrl_ez_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  float Qa;                            /* 'Qa' (':141') */
  float Qb;                            /* 'Qb' (':496') */
  float Qc;                            /* 'Qc' (':497') */
  bool lock;                           /* 'lock' (':577') */
} ExtY_ctrl_ez_T;

/* Real-time Model Data Structure */
struct tag_RTM_ctrl_ez_T {
  const char * volatile errorStatus;
};

/* Block signals (default storage) */
extern B_ctrl_ez_T ctrl_ez_B;

/* Block states (default storage) */
extern DW_ctrl_ez_T ctrl_ez_DW;

/* External inputs (root inport signals with default storage) */
extern ExtU_ctrl_ez_T ctrl_ez_U;

/* External outputs (root outports fed by signals with default storage) */
extern ExtY_ctrl_ez_T ctrl_ez_Y;

/* Constant parameters (default storage) */
extern const ConstP_ctrl_ez_T ctrl_ez_ConstP;

/*
 * Exported States
 *
 * Note: Exported states are block states with an exported global
 * storage class designation.  Code generation will declare the memory for these
 * states and exports their symbols.
 *
 */
extern float filter_IA;                /* 'Data Store Memory' (':2047') */
extern float filter_IB;                /* 'Data Store Memory1' (':2049') */
extern float filter_IC;                /* 'Data Store Memory2' (':2051') */

/* Model entry point functions */
extern void ctrl_ez_initialize(void);

/* Exported entry point function */
extern void trigger_ctrl_ez(void);

/* Real-time Model object */
extern RT_MODEL_ctrl_ez_T *const ctrl_ez_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block 'Delay' (':869') : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block 'Gain' (':1968') : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block 'Bias' (':1856') : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Eliminate redundant data type conversion
 * Block 'One' (':1981:479') : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block 'UseInputPort' (':1981:484') : Unused code path elimination
 * Block 'a' (':1981:844') : Unused code path elimination
 * Block 'One' (':831:479') : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block 'UseInputPort' (':831:484') : Unused code path elimination
 * Block 'a' (':831:844') : Unused code path elimination
 */

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
#endif                                 /* ctrl_ez_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
