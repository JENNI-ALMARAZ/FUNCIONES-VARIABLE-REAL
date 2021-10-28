% Octave Script
% Title         :Grafica 6
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion
% Date          :20211026
% Version       :1
% Usage         :octave>cd /path/
%               :octave>Graf6
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
% Dominio de la funcion
t=-50:0.1:50;
% Rango de la funcion
ht=(t-1)./(t-2)
% Funcion a plotear
plot (t, ht)
