%% Fidelity PFC Values
vi_amp = 230/sqrt(2); % V
freq = 50;              % Hz
tsim = 1/freq;          % sec
l_ind = 180;          % uH
c_out = 470;        % uF
r_load =(850^2)/11e3; % Ohms
r_snuber= 33*.5;      %Ohms
c_snuber= 150*.5;     %pFards
c_dclink= 150;        %nF
c_vn = 47;            %uF

%% Frequencies
fsw = 65;             % kHz
tsw = 1/(fsw*1e3);    % sec
t_ss = tsw/30;        % sec

%% FET linear
Gs = 2e-2;
s  = 1; 
num_pl = 1;
%%
% load('pwm.mat')

%%
%  -0.053025
%  -1.4546
t_sample=1/10e3;
t = 0:t_sample:(1/50)-(t_sample);
t_angle_ind = [deg2rad(270)/(2*pi*50):t_sample:(1/50)  0:t_sample:(deg2rad(270)/(2*pi*50))-(t_sample)];
sin_th=sin(2*pi*50*t);
sin_th_vb=sin((2*pi*50*t)-(2*pi/3));
sin_th_vc=sin((2*pi*50*t)+(2*pi/3));
cos_th=cos(2*pi*50*t);