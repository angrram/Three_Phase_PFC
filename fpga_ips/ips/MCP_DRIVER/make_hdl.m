clear all
% hdlrestoreparams('int2bin_sdi','param_hdl_cod_gen.m')
delete('.\hdlsrc\int2bin_sdi\*.*')

mkdir('.\hdlsrc')
makehdl('int2bin_sdi/model_int2bin_sdi','TargetDirectory','.\hdlsrc')
