//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo _6_SubProceso
	definir a, b, aux como entero
	escribir "ingresar variable a: "
	leer a
	escribir "ingresar variable b: "
	leer b
	intercambio(a,b,aux)
	escribir a ," "   b
	
FinAlgoritmo
SubProceso intercambio(a Por Referencia,b Por Referencia, aux Por Referencia)
	aux <- a
	a <- b
	b <- aux
FinSubProceso

