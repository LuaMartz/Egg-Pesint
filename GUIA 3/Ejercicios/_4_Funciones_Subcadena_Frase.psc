//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().
Proceso _4_Funciones_Subcadena_Frase
	Definir frase, letra Como Caracter
	Definir resul Como Entero
	Escribir "Ingrese la frase"
	Leer frase
	Escribir "Ingrese la letra a contabilizar entre la frase ingresada"
	Leer letra
	resul <- par_ (frase, letra)
	Escribir "La frase tiene ", resul " letras"
FinProceso
Funcion resultado <- par_ (frase, letra)
	Definir resultado, i, cont Como Entero
	cont <- 0
	Para i <- 1 Hasta Longitud(frase) Hacer
		si Subcadena(frase, i, i) = letra Entonces
			cont <- cont + 1
		FinSi
	FinPara
	resultado <- cont
FinFuncion
	