//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Proceso _5_Funciones_MOD_Primo
	Definir num Como Entero
	Definir primo Como Caracter
	Escribir "Ingresar numero"
	Leer num
	primo <- resul(num)
	Escribir primo
FinProceso
Funcion resultado <- resul(num)
	Definir resultado Como Caracter
si num = 2 entonces
	
si num mod 2 = 1 Entonces
		resultado <- "es primo"
	SiNo
		resultado <- "no es primo"
	FinSi
FinFuncion
	