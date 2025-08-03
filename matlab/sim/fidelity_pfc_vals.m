%% Fidelity PFC Values
vi_amp = 230/sqrt(2); % V
freq = 50;            % Hz
tsim = 1/freq;        % sec
l_ind = 180;          % uH
c_out = 470;          % uF
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
load('pwm.mat')