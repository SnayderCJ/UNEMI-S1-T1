// Ejercicio 25: Ingresar "N" enteros, visualizar la suma de los
// numeros pares de la lista, cuantos numeros pares
// existen y cual es el promedio de los numeros impares. 

Proceso Ejercicio25
	
	Definir N, num Como Enteros;
	Definir i Como Entero;
	Definir npar, conteopar Como Enteros; 
	Definir nimpar, conteoimpar Como Enteros;
	Definir promedioimpar como real;
	
	
	Escribir "Digite la cantidad de Elementos a ingresar: "; 
	Leer N;
	
	
	i <- 1;
	npar <- 0;
	conteopar <- 0;
	nimpar <- 0;
	conteoimpar <- 0;
	
	
	Mientras i <= n Hacer
		Escribir i, ". Escribir un numero: ";
		Leer Num;
		
		i <- i + 1;
		
		
		Si num mod 2 = 0 Entonces 
			npar <- npar + num;  //Suma iterativas de pares
			conteopar <- conteopar + 1;
		Sino 
			nimpar <- nimpar + num;  //Suma iterativa de impares
			conteoimpar <- conteoimpar + 1;
		FinSi
		
	FinMientras
	
	
	Si conteopar = 0 Entonces 
		Escribir  "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ", npar;
		Escribir "El conteo de lo pares es: ", conteopar;
	FinSi
	
	Si conteoimpar = 0 Entonces
		Escribir "No se han digitados numeros impares";
	SiNo
		promedioimpar <- nimpar/conteoimpar;
		Escribir "El promedio de impares es de: ", promedioimpar;
	FinSi
	
	
	
	
FinProceso
