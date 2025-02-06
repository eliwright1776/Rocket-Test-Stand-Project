function[m_dot] = massFlowRate(T_data, V_data, A_e)
% This function finds the total impulse from a model rocket burn.

%{
Thrust_data = m_dot * Velocity_data
m_dot(i) = density(i) * Velocity_data(i) * A_e(i)   %}

m_dot(i) = density(i) * V_data(i) * A_e;    %}
