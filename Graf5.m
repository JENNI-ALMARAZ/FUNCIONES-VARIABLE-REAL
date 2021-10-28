% Octave Script
% Title         :Grafica 5
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion
% Date          :20211026
% Version       :1
% Usage         :octave>cd /path/
%               :octave>Graf5
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
% Dominio de la funci�n
z=-100:0.1:100;
% Rango de la funcion 
gz=(abs(z).^3);
% Funcion a plotear 
plot (z, gz)
