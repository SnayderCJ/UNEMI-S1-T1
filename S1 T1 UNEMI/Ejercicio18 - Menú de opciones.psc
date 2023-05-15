// Ejercicio 18: Hacer un programa que tenga un menu con las siguientes opciones:
	
//Opcidn 1: Elevar un numero a una potencia X
//Opcidn 2: Sacar la raiz cuadrada de un numero
//Opcidn 3: Salir

Proceso Ejercicio18
	
	Definir opcion Como Real;
	Definir Num, Potencia, Resultado como reales;
	
	
	Escribir "Menu - Eliga un numero: ";
	Escribir "1: Elevar un numero a una potencia X";
	Escribir "2: Sacar la raiz cuadrada de un numero";
	Escribir "3: Salir";
	Leer Opcion;
	
	Segun Opcion hacer
		1: Escribir "-ELEVAR UN NUMERO A UNA POTENCIA X";
			Escribir "Digite un numero: ";
			Leer Num;
			Escribir "Digite una Potencia:";
			Leer Potencia;
			
			Resultado <- Num ^(potencia);
			Escribir "Su resultado es: ", Resultado;
			
			
		2: Escribir "-SACAR LA RAIZ CUADRADA DE UN NUMERO";
			Escribir "Digite un numero: ";
			Leer Num;
			
			Resultado <- raiz(num);
			Escribir "Su resultado es: ", Resultado;
			
			
		3: Escribir "Gracias por usar nuestro servicio";
			
			De otro modo 
			Escribir "Esta opcion no existe";
	FinSegun
	
FinProceso
