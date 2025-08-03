%% Set Model 'gmStateSpaceHDL_pfc_desktop' HDL parameters
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'AutoRoute', 'off');
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'FPToleranceValue', 1.000000e-03);
fpconfig = hdlcoder.createFloatingPointTargetConfig('NATIVEFLOATINGPOINT' ...
, 'LatencyStrategy', 'Min' ...
);
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'FloatingPointTargetConfiguration', fpconfig);
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'GenerateHDLCode', 'off');
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'GenerateModel', 'off');
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'HDLSubsystem', 'gmStateSpaceHDL_pfc_desktop/simscape_system/HDL Subsystem');
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'MaskParameterAsGeneric', 'on');
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'Oversampling', 200);
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'SynthesisTool', 'Xilinx Vivado');
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'SynthesisToolChipFamily', 'Spartan7');
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'SynthesisToolDeviceName', 'xc7s25csga225-1');
hdlset_param('gmStateSpaceHDL_pfc_desktop', 'UseFloatingPoint', 'on');

% Set SubSystem HDL parameters
hdlset_param('gmStateSpaceHDL_pfc_desktop/simscape_system/HDL Subsystem/HDL Algorithm/Output/Output Update', 'SharingFactor', 5);

% Set SubSystem HDL parameters
hdlset_param('gmStateSpaceHDL_pfc_desktop/simscape_system/HDL Subsystem/HDL Algorithm/State Update/State Update', 'SharingFactor', 5);

