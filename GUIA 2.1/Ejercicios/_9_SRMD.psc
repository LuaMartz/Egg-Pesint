Proceso _9_SRMD
	
	//Construir un programa que simule un men� de opciones para realizar las cuatro operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer car�cter de la operaci�n que desea realizar: S' o s para la suma, R o r para la resta, 
	//M o m para la multiplicaci�n y D o d para la divisi�n.
	
	Definir s, r, m, d, rta como caracter
	Definir a, b Como Entero
	
	Escribir "Selecciona la operacion bque deseas realizar"
	Escribir "s) Suma"
	Escribir "r) Resta"
	Escribir "m) Multiplicaci�n"
	Escribir "d) Divisi�n"
	Leer rta
	
	Escribir "Ingresa 2 valores num�ricos enteros"
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
