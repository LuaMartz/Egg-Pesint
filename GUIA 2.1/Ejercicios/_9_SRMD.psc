Proceso _9_SRMD
	
	//Construir un programa que simule un menú de opciones para realizar las cuatro operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer carácter de la operación que desea realizar: S' o s para la suma, R o r para la resta, 
	//M o m para la multiplicación y D o d para la división.
	
	Definir s, r, m, d, rta como caracter
	Definir a, b Como Entero
	
	Escribir "Selecciona la operacion bque deseas realizar"
	Escribir "s) Suma"
	Escribir "r) Resta"
	Escribir "m) Multiplicación"
	Escribir "d) División"
	Leer rta
	
	Escribir "Ingresa 2 valores numéricos enteros"
	Leer a, b
	
	Segun rta Hacer
		"s":
			Escribir a+b
		"r":
			Escribir a-b
		"m":
			Escribir a*b
		"d":
			Escribir a/b
	FinSegun
	
FinProceso
