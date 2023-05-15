// Ejercicio 14: Una fruteria ofrece las manzanas con descuento segun la siguiente tabla:
//Número de kilos comprados | % Descuento
// 0 -2                  | 0%
// 2.01 - 5            | 10%
// 5.01 - 10           | 15%
// 10.01 en adelante  | 20%
// Determinar cuanto pagara una persona que compre manzanas en esta fruteria.

Proceso Ejercicio14
	
	Definir Kilos, PKilos, Descuento como reales;
	Definir PrecioF, Pinicial como real;
	
	Escribir "Digite el precio por Kilo de manzanas: "; //Precio de las manzanas
	Leer Pkilos;
	Escribir "Numero de Kilos comprados: "; //Cantidad de Kilos
	Leer Kilos;
	
	Pinicial <- Pkilos * kilos;  
	
	Si Kilos >= 0 y Kilos <= 2 Entonces
		Descuento <- 0;
	SiNo
		Si Kilos >= 2.01 y kilos <= 5 Entonces
			Descuento <- Pinicial * 0.10;
		SiNo
			Si Kilos >= 5.01 y kilos <= 10 Entonces
				Descuento <- Pinicial * 0.15;
			SiNo
				Descuento <- Pinicial * 0.20;
			FinSi
		FinSi
	FinSi
	
	PrecioF <- Pinicial - Descuento;
	
	Escribir "El precio a pagar es: $", PrecioF;
	
FinProceso
