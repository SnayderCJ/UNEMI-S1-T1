//Ejericio 11: Determinar si un alumno aprueba o reprueba un curso,
//sabiendo que aprobará si su promedio de tres calificaciones
//	es mayor o igual a 70; reprueba caso contrario. 
Proceso Ejercicio11
	
	Definir C1, C2, C3 como Reales;
	Definir CalificacionTotal como Real;
	
	Escribir "Digite las tres calificaciones: ";
	leer C1, C2, C3;
	
	CalificacionTotal <- (C1+C2+C3)/3;
	
	Si CalificacionTotal >= 70 Entonces
		Escribir "Aprobado", CalificacionTotal;
	SiNo
		Escribir "Reprobado", CalificacionTotal;
	FinSi
	
	
	
	
FinProceso
