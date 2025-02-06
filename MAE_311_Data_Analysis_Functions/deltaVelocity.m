function[deltaV] = deltaVelocity(T_data, V_data, A_e)
% This function finds the total impulse from a model rocket burn.

% deltaV =  v_e * ln(m_initial / m_final)
%           ISP * gravitational_constant * ln(m_initial / m_final)

deltaV = v_e * log(massInitial/massFinal);