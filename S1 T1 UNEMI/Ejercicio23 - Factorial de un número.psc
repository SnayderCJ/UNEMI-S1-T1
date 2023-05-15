// Ejercicio 23: Calcular el factorial de un numero mayor o igual a 0.


Proceso Ejercicio23
	Definir num Como Real;
	Definir i, factorial Como Real;
	
	i <- 1;
	factorial <- 1;
	
	Repetir
		Escribir "Digite un numero: ";
		Leer num;
		
	Hasta Que num >= 0
	
	Mientras i <= num Hacer
		Factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir "El factorial es: ", Factorial;
	
	
FinProceso
