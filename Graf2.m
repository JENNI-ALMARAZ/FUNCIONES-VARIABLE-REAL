% Octave Script
% Title         :Grafica 2
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion
% Date          :20211026
% Version       :1
% Usage         :octave>cd /path/
%               :octave>Graf2
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
% Dominio de la funcion
x=-100:10:100;
% Rango de la funcion
fx=((1)+(x.^2)); 
% Funcion a plotear
plot(x, fx)
