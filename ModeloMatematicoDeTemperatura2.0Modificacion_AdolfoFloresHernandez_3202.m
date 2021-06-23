% T�tulo: Modelo Matematico de Temperatura 
% Descripci�n: Script para graficar una funcion c(f) = ((f*5)/9)+32   
% Autor: Adolfo Flores Hernandez 
% Fecha: 21/06/21
% Notas: Requiere aplicacion octave usar en consola preferiblemente
% C(f) = ((f*5)/9)+32
%limpiar variables 
clear
%rango de -212 .. 212 en i = 0.2
f=-212:0.2:212;
%valor de la funcion
C= ((f*5)/9)+32;
%dibujar x,y 
plot (f,C);
%titulo
title("C(f) =((f*5)/9)+32");
%etiqueta para x
xlabel ("Fahrenheit");
%etiqueta para y
ylabel ("C(x)");
