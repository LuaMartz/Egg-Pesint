//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Proceso _2_Funciones_ParImpar
	Definir num Como Real
	Definir par_ Como Logico
	Escribir "Ingresar numero"
	Leer num
	par_ <- impar_ (num)
	Escribir " El numero ", num " es impar? ", par_
FinProceso

Funcion par2 <- impar_ (num)
	Definir par2 Como Logico
	par2 <- num mod 2 <> 0
FinFuncion
