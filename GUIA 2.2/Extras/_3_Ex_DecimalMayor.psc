Proceso _3_Ex_DecimalMayor
	
	//Escriba un programa que solicite al usuario números decimales mientras que el usuario escriba números mayores al primero que se ingresó.
	
	Definir num, num1 Como Real
	
	Escribir "Ingrese un numero dedcimal base"
	Leer num
	Escribir "Ingrese un numero decimal mayor al anterior"
	Escribir ""
	Escribir Sin Saltar "///Finalizar con un numero menor al anterior"
	Leer num1
	
	
	Mientras num1 > num Hacer
		Escribir ""
		Escribir "Ingrese otro numero decimal mayor a ", num " para continuar o menor a " , num " para finalizar"
		Leer num1
		Escribir ""
	FinMientras
	
FinProceso
