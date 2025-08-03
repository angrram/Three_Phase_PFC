%% Set Model 'model_3ph_voltage_gen' HDL parameters

hdlset_param('model_3ph_voltage_gen', 'AdaptivePipelining', 'on');
hdlset_param('model_3ph_voltage_gen', 'EDAScriptGeneration', 'off');
fpconfig = hdlcoder.createFloatingPointTargetConfig('NATIVEFLOATINGPOINT');
hdlset_param('model_3ph_voltage_gen', 'FloatingPointTargetConfiguration', fpconfig);
hdlset_param('model_3ph_voltage_gen', 'HDLGenerateWebview', 'on');
hdlset_param('model_3ph_voltage_gen', 'HDLSubsystem', 'model_3ph_voltage_gen/voltage_gen_3ph');
hdlset_param('model_3ph_voltage_gen', 'ProjectFolder', 'C:\Users\angro\Desktop\hil\pll\3ph\fpga\pll_3ph');
hdlset_param('model_3ph_voltage_gen', 'ResetInputPort', 'reset_x');
hdlset_param('model_3ph_voltage_gen', 'ResetType', 'Synchronous');
hdlset_param('model_3ph_voltage_gen', 'SynthesisTool', 'Xilinx Vivado');
hdlset_param('model_3ph_voltage_gen', 'SynthesisToolChipFamily', 'Spartan7');
hdlset_param('model_3ph_voltage_gen', 'SynthesisToolDeviceName', 'xa7s25csga225-1Q');
hdlset_param('model_3ph_voltage_gen', 'TargetDirectory', 'C:\Users\angro\Desktop\hil\pll\3ph\fpga\pll_3ph\hdlsrc');
hdlset_param('model_3ph_voltage_gen', 'TargetFrequency', 12);
hdlset_param('model_3ph_voltage_gen', 'TargetLanguage', 'Verilog');
hdlset_param('model_3ph_voltage_gen', 'TargetPlatform', 'Generic Xilinx Platform for SoC Blockset');
hdlset_param('model_3ph_voltage_gen', 'TreatRatesAsHardwareRates', 'on');
hdlset_param('model_3ph_voltage_gen', 'UseFloatingPoint', 'on');
hdlset_param('model_3ph_voltage_gen', 'Workflow', 'IP Core Generation');

% Set SubSystem HDL parameters
hdlset_param('model_3ph_voltage_gen/voltage_gen_3ph', 'AXI4SlavePortToPipelineRegisterRatio', '20');

% Set Outport HDL parameters
hdlset_param('model_3ph_voltage_gen/voltage_gen_3ph/pwm_va', 'IOInterface', 'External Port');

% Set Outport HDL parameters
hdlset_param('model_3ph_voltage_gen/voltage_gen_3ph/pwm_vb', 'IOInterface', 'External Port');

% Set Outport HDL parameters
hdlset_param('model_3ph_voltage_gen/voltage_gen_3ph/pwm_vc', 'IOInterface', 'External Port');

