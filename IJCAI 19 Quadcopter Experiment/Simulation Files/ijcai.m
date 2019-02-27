warning('off','all');
error3 =  0;
error2 = 0;
error4 = 0;
fault_time = 15;
wind_power = 0;
global max_error_signal;

load('./Initial Conditions/Hover.mat');
load('./Path Command Files/Path_Diamond.mat');
load('./Quadcopter Structure Files/quadModel_+.mat');



error1 = 0.08;
disp(error1);
deviations = zeros(1,100);
blend_vect = 1;
%for i = 1:101
    %blend_vect = (i-1)/100;
    disp(blend_vect);
    sim('./Simulink Models/Randomized_Blending_kalman_filters');
    
    disp(max_error_signal);
%end
[best,index] = min(deviations);
disp("BEST BLEND");
disp(index);
disp(best);