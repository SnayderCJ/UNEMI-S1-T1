// Ejercicio 4: Calcular la cantidad de segundos que estan incluidos en el
// numero de horas, minutos y segundos ingresados por el usuario.

Proceso Ejercicio4
	
	Definir Hora, Seg, minutos, Totalsegundos Como Enteros; // Se define como entero las siguientes variables
	Definir Hora_Seg, Minutos_seg Como Enteros;
	
	Escribir "Escribe la hora: ";
	leer Hora;
	Escribir "Escribe los minutos: ";
	Leer minutos;
	Escribir "Escribe los segundos: ";
	Leer Seg;
	
	Hora_Seg <- Hora * 3600;
	Minutos_seg <- minutos * 60;
	
	Totalsegundos <- Hora_Seg + Minutos_seg + Seg;
	
	Escribir "Los segundos totales son: ", Totalsegundos;
	
	

	
	
FinProceso
