/*
 * File: ctrl_ez_ca.h
 *
 * Abstract: Tests assumptions in the generated code.
 */

#ifndef CTRL_EZ_CA_H
#define CTRL_EZ_CA_H

/* preprocessor validation checks */
#include "ctrl_ez_ca_preproc.h"
#include "coder_assumptions_hwimpl.h"

/* variables holding test results */
extern CA_HWImpl_TestResults CA_ctrl_ez_HWRes;
extern CA_PWS_TestResults CA_ctrl_ez_PWSRes;

/* variables holding "expected" and "actual" hardware implementation */
extern const CA_HWImpl CA_ctrl_ez_ExpHW;
extern CA_HWImpl CA_ctrl_ez_ActHW;

/* entry point function to run tests */
void ctrl_ez_caRunTests(void);

#endif                                 /* CTRL_EZ_CA_H */
