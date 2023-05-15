// Ejercicio 24: Calcular la siguiente sumatoria de los "N" elementos:

Proceso Ejercicio24
	
	Definir n como Entero;
	Definir i, factorial, suma como enteros;
	
	Escribir "Digite la cantidad de elementos a sumarse: ";
	Leer n;
	
	
	i <- 1;
	Suma <- 0;
	
	Mientras i <= n Hacer
		Suma <- Suma + i^2;
		i <- i + 1;
	FinMientras
	
	Escribir "La suma es: ", suma;
	
FinProceso


	
	