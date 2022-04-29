
//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),Y la del 5 es (2+3),Y así sucesivamente...
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
//Para conocer más acerca de la serie de Fibonacci consultar el siguiente link: https://quantdare.com/numeros-de-fibonacci/

Proceso Ex_7_Fibonacci
	Definir a, b, c, d Como Entero
	Definir resultado Como Logico
	Escribir "SUCECIÓN FIBONACCI"
	Escribir "Ingrese cuantas veces desea ver la suceción"
	leer d
	resultado <- fibo(a, b, c, d)
FinProceso

Funcion resultado <- fibo(a, b, c, d)
	Definir resultado Como Logico
	a <- 1
	b <- 1
	c <- a + b
	mostrar c
	Para i <- 0 Hasta d Hacer
		a <- b
		b <- c
		c <- a + b
		mostrar c
	FinPara
FinFuncion
	