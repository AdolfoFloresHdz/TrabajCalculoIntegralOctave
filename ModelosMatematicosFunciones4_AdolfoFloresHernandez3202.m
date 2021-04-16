% titulo : Modelos Matematicos 4
% Descripci�n: Script para graficar la funcion y=2-(sqrt((4*(x)-2)))
	% Autor:Adolfo Flores Hernandez 
	% Fecha: 15/04/2021
  
	% limpiar variables
		 clear
	% Ejemplo y=2-v(4x-2)
	% Rango de -10..10 en i = 1
		x = -10 : 0.2 : 10 ;
	% Valor de la funci�n
	 	y=2-(sqrt((4*(x)-2)));
	% Dibujar x, y
		 plot (x, y);
	% Titulo
		title ( "y=2-v(4x-2)" );
	% Etiqueta para x
		xlabel ( " x " );
	% Etiqueta para y
		ylabel ( " f (x) " );