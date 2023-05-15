// Ejercicio 20: (Ciclo Para - Hasta - Hacer):

// Se desea calcular independientemente la suma de los
// numeros pares e impares comprendidos entre 1 y 50.

// suma_pares =2+4+6+...+48
// suma_impares =3+5+7+...+49

Proceso Ejercicio20
	
	Definir SumaPar, SumaImpar, i Como Entero;
	
	SumaImpar <- 0;
	SumaPar <- 0;
	
	Para i <- 2 Hasta 49 con paso 1 Hacer
		Si i mod 2 = 0 Entonces
			SumaPar <- SumaPar + i;
		Sino 
			SumaImpar <- SumaImpar + i;
		FinSi
		
	FinPara
	
	Escribir "Suma Impar: ", SumaImpar;
	Escribir "Suma Par: ", SumaPar;
	
	
	
	
	
FinProceso
