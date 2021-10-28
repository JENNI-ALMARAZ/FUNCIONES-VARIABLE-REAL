% Octave Script
% Title         :Grafica 3
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion
% Date          :20211026
% Version       :1
% Usage         :octave>cd /path/
%               :octave>Graf3
%               :Requiere aplicacion de octave, usar su linea de comandos

clear 

% Dominio de la funcion
t=-100:1:100;
% Rango de la funcion
ft=(t)./(2-t);
% Funcion a plotear
plot(t, ft)
