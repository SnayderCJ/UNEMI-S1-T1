//Ejercicio 12: En un almac�n se hace un 20% de descuento a los clientes
//cuya compra supere los $100. �Cu�l ser� la cantidad que
//pagar� una persona por su compra? 

Proceso Ejercicio12
	
	Definir Descuento, compra, PrecioF Como Real;

	Escribir "Digite valor de compra: ";
	leer compra;

	Si Compra > 100 Entonces
		Descuento <- Compra * 0.20;
	Sino 
		Descuento <- 0;
	FinSi
	
	PrecioF <- Compra - Descuento;
	
	Escribir "Su valor final de compra es: ", PrecioF;
	
	
FinProceso
