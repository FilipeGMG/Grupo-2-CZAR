%% CZAR SPACE UFMG
%  Programa de Trainee 2020.2 - Treinamento ADCS
%  Grupo:
%  Integrantes:

%% Inicialização
load('parametros.mat');
open('ADCS_trainee0.slx');

%Momento de Inercia roda de reação de um Cubesat (Study and Design of the attitude control of a cubesat 1U based on reaction wheels)
Jr = 3e-6 %Kg.m²
T = 5; %tensão roda de reação
%Momento de Inercia total satelite (Study and Design of the attitude control of a cubesat 1U based on reaction wheels)
massa_sat = 1.3 %Kilos
d = 0.1 %metros
% J = eye(3)*((massa_sat*((d^2)/6)))
J = eye(3)*((massa_sat*((d^2)/6))+Jr)

vel_ang_inicial = [0 6e-2 0]';
mag_ref = [2 -5 3]';
sol_ref = [5 -1 1]';




