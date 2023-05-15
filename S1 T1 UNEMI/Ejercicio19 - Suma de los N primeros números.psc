//Ejercicio 19: Calcular la suma de los "N" primeros numeros.

Proceso Ejercicio19
	
	Definir N, Suma, i Como Entero;
	
	Escribir "Escriba la cantidad de numeros a sumar: ";
	Leer N;
	
	Suma <- 0;
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Suma <- suma + i;
	FinPara
	
	Escribir "La suma es de: ", suma;
	
	
	
FinProceso
