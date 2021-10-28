% Octave Script
% Title         :Grafica 8
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion
% Date          :20211026
% Version       :1
% Usage         :octave>cd /path/
%               :octave>Graf8
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
% Dominio de la funcion
x=-100:0.1:100;
% Rango de la funcion
fx=((x.^4)+(6*(x.^3))+(9*(x.^2))-1) 
% Funcion a plotear 
plot (x, fx) 
