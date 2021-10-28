% Octave Script
% Title         :Funcion 1 de trozo
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion
% Date          :20211026
% Version       :1
% Usage         :octave>cd /path/
%               :octave>Ftrozo1
%               :Requiere aplicacion de octave, usar su linea de comandos

clear 
% Dominio de la funcion 
% Calcular f(-1), f(1), f(2)
f= @(x) (-x+2)*(x<-1)+(x)*(x>=-1)*(x<=2)+(2)*(x>2);
f(-1)
f(1)
f(2)
% Estudia la continuidad de f
f(-1)
f(2)
fplot (@(x) (-x+2)*(x<-1)+(x)*(x>=-1)*(x<=2)+(2)*(x>2), [-5,5]) 
