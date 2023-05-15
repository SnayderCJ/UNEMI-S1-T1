//Ejercicio 8: Una tienda ofrece un descuento del 15% sobre el total de la
//compra y un cliente desea saber cuánto deberá pagar
//finalmente por su compra.


Proceso Ejercicio8
	
	Definir Compra, descuento como real;
	Definir PrecioF Como Real;
	
	Escribir "Digite el precio de la compra: ";
	Leer Compra;
	
	Descuento <- Compra* 0.15;
	
	PrecioF <- Compra - Descuento;
	
	Escribir "Tu valor de compra Final es de: ", PrecioF;
	
	
	
	
	
	
	
FinProceso
