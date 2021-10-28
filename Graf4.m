% Octave Script
% Title         :Grafica 4
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion
% Date          :20211026
% Version       :1
% Usage         :octave>cd /path/
%               :octave>Graf4
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
% Dominio de la funcion
x=-100:10:100;
% Rango de la funcion
fx=(x.^2)+(6*(x));
% Funcion a plotear
plot(x, fx)
