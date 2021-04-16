% Titulo: Modelos Matematicos 1
% Descripcion: Scrip para graficar y sacar dominio y rango de
%1) f1(x) = x² +3 si  ? (-5, ?)
%2) f2 (x) = 2x² + x -1
%3) f3 (x) = 5?2x, ¿-4 ? Rf2?, ¿-1/2 ? D?
%4) 2-?4x-2. ¿0 ? Rf4?, ¿1 ? Rf4? 
 
% Autor: Adolfo Flores Hernandez
% Fecha: 15/04/2021

% f1(x) = x² +3 


%limpiar variables
clear
%rango de -4 ..5 en i = 1

x=-4:1:4;

%valor de la funcion

f1=-x.^2+3; 
%dibujar x,y 

plot (x,f1)
%titulo
%title("C(f) =((f*5)/9)+32");
%etiqueta para x
%xlabel ("Fahrenheit");
%etiqueta para y
%ylabel ("Celsius");