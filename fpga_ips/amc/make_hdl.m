clear all
name='amc_simulator';
folder_dir='C:\Users\angro\Desktop\hil\amc';
delete('.\hdlsrc\*.*')
mkdir('.\hdlsrc')
%hdlrestoreparams(name,'param_hdl_cod_gen.m')
%% Set Model name HDL parameters

hdlset_param(name, 'AdaptivePipelining', 'on');
hdlset_param(name, 'EDAScriptGeneration', 'off');
fpconfig = hdlcoder.createFloatingPointTargetConfig('NATIVEFLOATINGPOINT');
hdlset_param(name, 'FloatingPointTargetConfiguration', fpconfig);
hdlset_param(name, 'HDLGenerateWebview', 'on');
hdlset_param(name, 'HDLSubsystem', name/name);
hdlset_param(name, 'ProjectFolder', folder_dir);
hdlset_param(name, 'ResetInputPort', 'reset_x');
hdlset_param(name, 'ResetType', 'Synchronous');
hdlset_param(name, 'SynthesisTool', 'Xilinx Vivado');
hdlset_param(name, 'SynthesisToolChipFamily', 'Spartan7');
hdlset_param(name, 'SynthesisToolDeviceName', 'xa7s25csga225-1Q');
hdlset_param(name, 'TargetDirectory', '.\hdlsrc');
hdlset_param(name, 'TargetFrequency', 12);
hdlset_param(name, 'TargetLanguage', 'Verilog');
hdlset_param(name, 'TargetPlatform', 'Generic Xilinx Platform for SoC Blockset');
hdlset_param(name, 'TreatRatesAsHardwareRates', 'on');
hdlset_param(name, 'UseFloatingPoint', 'on');
hdlset_param(name, 'Workflow', 'IP Core Generation');

% Set SubSystem HDL parameters
hdlset_param('amc_simulator/amc_simulator', 'AXI4SlavePortToPipelineRegisterRatio', '20');

% Set Outport HDL parameters
hdlset_param('amc_simulator/amc_simulator/pwm_va', 'IOInterface', 'External Port');

% Set Inport HDL parameters
hdlset_param('amc_simulator/amc_simulator/v', 'IOInterface', 'Internal Port');


%% 

 makehdl('amc_simulator/amc_simulator','TargetDirectory','.\hdlsrc')
