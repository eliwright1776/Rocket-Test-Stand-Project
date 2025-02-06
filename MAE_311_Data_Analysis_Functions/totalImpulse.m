function[totalI] = totalImpulse(dataT, dt, Tlength)
% This function finds the total impulse from a model rocket burn.

% Impulse = sum ( Force(i) * Time(i) )

totalI = 0;

for i = 1:Tlength
    totalI = totalI + (dataT(i+1)+dataT(i))*dt;
end