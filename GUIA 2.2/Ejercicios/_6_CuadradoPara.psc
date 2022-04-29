Proceso _6_CuadradoPara
	
	//Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e imprima por pantalla el número seguido de su cuadrado. 
	//Ejemplo: "2 elevado al cuadrado es igual a 4", y así sucesivamente.
	
	Definir n1, n2 Como Real
	Definir i Como Entero
	
	Para i<-1 Hasta 9 Hacer
		Escribir "Ingresa un numero"
		Leer n1
		n2 <- n1*n1
		Escribir n1 " elevado al cuadrado es igual a " n2
	Fin Para
	
FinProceso
