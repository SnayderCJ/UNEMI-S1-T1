// Ejercicio 17: Elaborar un programa que me muestre el significado de
// aniversario de cada d�cada hasta los 60. 

Proceso Ejercicio17
	
	Definir Decada como Entero;
	
	Escribir "Digite una decada (10 - 60 a�os): ";
	Leer Decada;
	
	Segun Decada hacer 
		10: Escribir "Bodas de Hojalata";
		20: Escribir "Bodas de porcelana";
		30: Escribir "Bodas de Perlas";
		40: Escribir "Bodas de Rubi";
		50: Escribir "Bodas de Oro";
		60: Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "Error!";
	FinSegun
	
FinProceso
