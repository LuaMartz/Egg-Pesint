//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
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
