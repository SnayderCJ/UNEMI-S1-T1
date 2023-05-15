//Ejercicio 5: Hacer un programa para ingresar el radio de un circulo
//y que se reporte su area y la longitud de la cincunferencia.

//Area= pi * radio^2
//Longitud= 2 * pi * radio
Proceso Ejercicio5
	
	
	Definir Radio, Area, Long Como Reales;
	
	Escribir "Digite el valor del radio: ";
	leer Radio;
	
	Area <- Pi * Radio^2;
	Long <- 2 * pi * Radio;
	
	Escribir "El Area del radio es: ", Area;
	Escribir "La Longitud del radio es: ", Long;
	
	
	
FinProceso
