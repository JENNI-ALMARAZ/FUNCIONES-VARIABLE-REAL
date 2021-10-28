% Octave Script 
% Title		:Grafica 7 
% Author	:Jennifer Almaraz Suarez
% Description	:Script para graficar una funcion 
% Date		:20211026
% Version	:1
% Usage		:octave>cd /path/
%		:octave>Graf7
%		:Requiere aplicacion de octave, usar su linea de comandos

clear 
% Dominio de la función 
x=-50:0.1:50;
% Rango de la Funcion 
fx=(2*x.^2+3*x)./(x.^2+4*x+5) 
% Funcion a plotear 
plot (x, fx) 
