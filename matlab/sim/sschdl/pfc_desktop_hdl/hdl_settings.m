%% Set Model 'gmStateSpaceHDL_pfc_desktop_hdl' HDL parameters
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'AutoRoute', 'off');
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'FPToleranceValue', 1.000000e-03);
fpconfig = hdlcoder.createFloatingPointTargetConfig('NATIVEFLOATINGPOINT' ...
, 'LatencyStrategy', 'Min' ...
);
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'FloatingPointTargetConfiguration', fpconfig);
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'GenerateHDLCode', 'off');
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'GenerateModel', 'off');
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'HDLSubsystem', 'gmStateSpaceHDL_pfc_desktop_hdl/simscape_system/HDL Subsystem');
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'MaskParameterAsGeneric', 'on');
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'Oversampling', 200);
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'ProjectFolder', '3ph_pfc');
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'SynthesisTool', 'Xilinx Vivado');
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'SynthesisToolChipFamily', 'Spartan7');
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'SynthesisToolDeviceName', 'xc7s25csga225-1');
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'TargetDirectory', '3ph_pfc\hdlsrc');
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'TargetFrequency', 7.215000e+01);
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl', 'UseFloatingPoint', 'on');

% Set SubSystem HDL parameters
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl/simscape_system/HDL Subsystem/HDL Algorithm/Output/Output Update', 'SharingFactor', 5);

% Set SubSystem HDL parameters
hdlset_param('gmStateSpaceHDL_pfc_desktop_hdl/simscape_system/HDL Subsystem/HDL Algorithm/State Update/State Update', 'SharingFactor', 5);

