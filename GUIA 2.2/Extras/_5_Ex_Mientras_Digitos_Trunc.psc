Proceso _5_Ex_Mientras_Digitos_Trunc
	
	//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//investigar la funci�n trunc().
	
	Definir num, c Como Entero
	Definir trc Como Real
	
	Escribir "Ingrese un numero entero"
	Leer num
	
	c <- 0
	Mientras num <> 0 Hacer
		num <- trunc (num/10)
		c <- c + 1
		Escribir "Luego de la interacci�n ", c, " el numero quedo en ", num
	FinMientras
	
FinProceso
