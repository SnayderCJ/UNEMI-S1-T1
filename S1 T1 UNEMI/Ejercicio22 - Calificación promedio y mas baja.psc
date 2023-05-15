// Ejercicio 22: Suponga que se tiene un conjunto de calificaciones de un
// grupo de 10 alumnos. Realizar un algoritmo para calcular la
//	Calificacién promedio y la calificacién mas baja de todo el grupo.


Proceso Ejercicio22
	
	Definir Calificaciones como Real;
	Definir PromedioCali, Suma, calibaja como real;
	Definir i como entero;
	
	Suma <- 0;
	Calibaja <- 99999; //Ingresamos numero exagerado que no llegue menor que la persona digite.
	
	Para i <- 1 Hasta 10 con paso 1 Hacer
		Escribir i, ". Escribir las calificaciones: ";
		Leer Calificaciones;
		
		Suma <- suma + Calificaciones;
		
		Si Calificaciones < calibaja entonces
			Calibaja <- Calificaciones;
		FinSi
		
	FinPara
	
	PromedioCali <- Suma/10;
	
	Escribir "La calificacion promedio es de: ", Promediocali;
	Escribir "La calificacion mas baja del grupo es de: ", Calibaja;
	
	
FinProceso
