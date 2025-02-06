function[ISP] = specificImpulse(T_data, V_data, g_0, dataLength)
% This function finds the total impulse from a model rocket burn.

% ISP = velocity_exhaust / gravitational_constant

ISP_data = zeros(1, 1:dataLength);
for i = 1:dataLength
    ISP_data(i) = V_data(i) / g_0;
end

ISP = mean(ISP_data);