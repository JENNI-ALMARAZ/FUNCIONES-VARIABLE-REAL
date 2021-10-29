% Octave Script
% Title         :Funcion 2 de trozo
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion
% Date          :20211026
% Version       :1
% Usage         :octave>cd /path/
%               :octave>Ftrozos2
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
% Dominio de la funcion
% Calcular f(-1), f(5), f(6)
f= @(x) (x.^1/2)*(x>=0)*(x<=1)+(2-x)*(x>1)*(x<=2);
f(-1)
f(6)
f(5)
% Estudia la continuidad de f
f(3)
f(5)
fplot (@(x) (x.^1/2)*(x>=0)*(x<=1)+(2-x)*(x>1)*(x<=2), [-5,5])
