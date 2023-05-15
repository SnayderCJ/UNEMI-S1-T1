// Ejercicio 20: Leer 10 numeros e imprimir cuantos son positivos, cuantos
// negativos y cuantos neutros.


Proceso Ejercicio21
	
	Definir num, i Como Reales;
	Definir cPositivos, cnegativos, cneutros Como Entero;
	
	cPositivos <- 0;
	cnegativos <- 0;
	cneutros <- 0;
	
	Para i <- 1 Hasta 10 con paso 1 Hacer
		Escribir i,".Digite un numero:";
		leer num;
		Si num = 0 Entonces
			cneutros <- cneutros + 1;
		SiNo
			Si num > 0 Entonces
				cPositivos <- cPositivos + 1;
			SiNo
				cnegativos <- cnegativos + 1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ", cPositivos;
	Escribir  "La cantidad de Negativos es: ", cnegativos;
	Escribir  "La cantidad de Neutros es: ", cneutros;
	
FinProceso
