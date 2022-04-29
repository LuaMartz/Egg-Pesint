//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
//cociente y el resto utilizando el m�todo de restas sucesivas.
//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Proceso _8_SubProceso
	Definir num, num2, aux , cont Como Real
	Escribir "Ingrese el divisor y el dividendo"
	Leer num, num2
	division(num, num2, aux, cont)
	Escribir "El residuo va a ser ", aux " y el cociente va a ser ", cont
FinProceso

SubProceso division (num Por Valor, num2 Por Valor, aux Por Referencia, cont Por Referencia)
	cont <- 1
	aux <- num - num2
	Mientras aux > num2 Hacer
		cont <- cont + 1
		aux <- aux - num2
	FinMientras
FinSubProceso
