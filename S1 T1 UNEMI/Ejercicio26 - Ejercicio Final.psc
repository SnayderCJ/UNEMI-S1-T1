// Ejercicio 26: Dada las horas trabajadas de 5 personas y la
// tarifa de pago calcular el salario, y la
// sumatoria de todos los salarios. 

Proceso Ejercicio26
	
	Definir HorasT, TF, salario Como Reales;
	Definir sumaSalarios Como Entero;
	Definir i Como Entero;
	Definir totalSalarios Como Real;
	
	
	i <- 1;
	sumaSalarios <- 0;
	
	Mientras i <= 5 Hacer
		Escribir "Ingrese las horas trabajadas de las persona. ", i, ": ";
		Leer HorasT;
		Escribir "Ingrese la tarifa de pago por hora: ";
		leer tf;
		
		salario <- HorasT * TF;
		sumaSalarios <- sumaSalarios + salario;
		
		Escribir "El salario de la persona ", i, ". es: ", salario;
		i <- i + 1;
		
	FinMientras
	
	Escribir "La sumatoria de todos los salarios es de: $", sumaSalarios;
FinProceso
