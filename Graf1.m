% Octave Script
% Title         :Grafica 1
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion
% Date          :20211026
% Version       :1
% Usage         :octave>cd /path/
%               :octave>Graf1
%               :Requiere aplicacion de octave, usar su linea de comandos

clear 
% Dominio de la funcion 
x=5:0.1:100
% Rango de la funcion 
fx=(1)+((x-4).^(1/2)) 
% Funcion a plotear 
plot(x, fx) 
