Proceso _3_Prom
	
	///Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	///números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir num, num1, prom Como Entero
	
	
	Escribir "Imgrese un numero entero"
	Escribir "(Ingrese -1 para finalizar)"
	Leer num
	
	Mientras (num <> -1 ) y (num1 <> -1) Hacer
		Escribir "Ingrese un numero entero positivo"
		Leer num1
	FinMientras
	
	prom <- (num+num1)/2
	Escribir "El promedio es: " prom
	
FinProceso
