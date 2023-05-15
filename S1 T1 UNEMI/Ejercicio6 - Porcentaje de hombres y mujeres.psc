//Ejercicio 6: Un maestro desea saber que porcentaje de hombre
//y que porcentaje de mujeres hay en un grupo de estudiantes.

Proceso Ejercicio6
	
	Definir Hombres, Mujeres Como Enteros;
	Definir Porcentaje_Hombre, Porcentaje_Mujer, Total_Estudiantes como reales;
	
	Escribir "Digite numero de Hombres: ";
	Leer Hombres;
	Escribir "Digite numero de Mujeres: ";
	Leer Mujeres;
	
	Total_Estudiantes <- Hombres + Mujeres;

	Porcentaje_Hombre <- Hombres/ Total_Estudiantes * 100;
	Porcentaje_Mujer <- Mujeres/ Total_Estudiantes * 100;
	
	Escribir "El porcentaje de los hombres es: ", Porcentaje_Hombre,"%";
	Escribir "El porcentaje de las mujeres es: ", Porcentaje_Mujer,"%";
	
	
	
	
	
FinProceso
