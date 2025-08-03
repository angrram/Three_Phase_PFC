%% Analog output voltage
D=bin2dec('00100000');
Vout= (2.048/(2^8))*D
%%
ratio_sck2clk       = 6;
max_freq_do         = 25e6;
max_freq_dac        = 20e6;
clk_freq_dac_module = 106e6;

clk_sig=5e6/(254*25)


ratio_sck2clk = clk_freq_dac_module/ratio_sck2clk







%% params

t_sim=3/50;
f_clk=8e3;
t_clk=1/f_clk;
t_sample = t_clk/10; 
t_hi=t_clk/2;
t_lo=t_clk/2;
t_cssr=40;
t_su=15;
t_hd=10;
t_chs=15;
t_csh=15;
t_ld=100;
t_ls=40;
t_idle=40;