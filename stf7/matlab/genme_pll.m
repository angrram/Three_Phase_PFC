clc
% clear cfg
model='dsogi_3phpll';

cfg = Simulink.fileGenControl('getConfig');
mkdir(model);
cfg.CodeGenFolder = fullfile(strcat('.\',model));
cfg.CodeGenFolderStructure = 'TargetEnvironmentSubfolder';
Simulink.fileGenControl('setConfig', 'config', cfg);
slbuild(model,'Mode','ExportFunctionCalls') 

cmakeTxt = fileread(strcat('.\',model,'\ARMCortex-M\_ref\dsogi_3phpll\CMakeLists.txt'));
cmakeTxt = regexprep(cmakeTxt, 'set_target_properties','#');
cmakeTxt = regexprep(cmakeTxt, 'POSITION_INDEPENDENT_CODE','#');
cmakeTxt = regexprep(cmakeTxt, 'RUNTIME_OUTPUT_DIRECTORY','#');
cmakeTxt = regexprep(cmakeTxt, 'LIBRARY_OUTPUT_DIRECTORY','#');
cmakeTxt = regexprep(cmakeTxt, 'ARCHIVE_OUTPUT_DIRECTORY','#');
fid = fopen(strcat('.\',model,'\ARMCortex-M\_ref\dsogi_3phpll\CMakeLists.txt'), 'w');
fwrite(fid, cmakeTxt);
fclose(fid);


% cmakeTxt = fileread(strcat('.\',model,'\ARMCortex-M\_shared\CMakeLists.txt'));
% cmakeTxt = regexprep(cmakeTxt, 'set_target_properties','#');
% cmakeTxt = regexprep(cmakeTxt, 'POSITION_INDEPENDENT_CODE','#');
% cmakeTxt = regexprep(cmakeTxt, 'RUNTIME_OUTPUT_DIRECTORY','#');
% cmakeTxt = regexprep(cmakeTxt, 'LIBRARY_OUTPUT_DIRECTORY','#');
% cmakeTxt = regexprep(cmakeTxt, 'ARCHIVE_OUTPUT_DIRECTORY','#');
% fid = fopen(strcat('.\',model,'\ARMCortex-M\_shared\CMakeLists.txt'), 'w');
% fwrite(fid, cmakeTxt);
% fclose(fid);


system(append('call xcopy_ctrl_ez.bat ',model))

        