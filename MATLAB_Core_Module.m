%{
Author: Eli Wright
Date: Feruary 6, 2025
Course: MAE 311

Description: Thrust Data Analysis Core Sketch

Inputs: .xls file with Thrust Data
Output: Possibly Includes Specific Impulse, Max. Thrust,
        Total Impulse, Thrust Duration, 
        Back Thrust from Ejection Charge
%}

% Clean Slate
clear; clc; close all;

% Data Calls
fileData = readmatrix("thrust_stand_data_trial_" + fileNum + ".csv");
thrustData = fileData(1:end, 1);
fileNum = ;

[w, h] = size(T_data);

% Function Calls
thrustMax = maxThrust(thrustData);
totalImpulse = impulseTotal(thrustData);
ISP = 

% Data Display
fileName = "results_trial_" + fileNum;
filePath = open(fileName + ".txt");
write(fileName + "\n\n", filePath);

if exist(thrustMax, 'var') == 1
    write("Maximum Thrust = " + thrustMax + " Newtons\n", fileName);
end

if exist(thrustMax, 'var') == 1
    write("Maximum Thrust = " + thrustMax + " Newtons\n", fileName);
end

if exist(thrustMax, 'var') == 1
    write("Maximum Thrust = " + thrustMax + " Newtons\n", fileName);
end

if exist(thrustMax, 'var') == 1
    write("Maximum Thrust = " + thrustMax + " Newtons\n", fileName);
end