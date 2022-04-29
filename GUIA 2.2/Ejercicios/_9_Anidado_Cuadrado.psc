Proceso _9_Anidado_Cuadrado
	//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
	//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
	
	Definir lado Como Entero
	
	Escribir "Ingrese tamaño del lado en numero entero"
	Leer lado
	
	Para i <- 1 Hasta lado Con Paso 1 Hacer
		si i = 1 o i = lado Entonces
			Para j <- 1 Hasta lado Con Paso 1 Hacer
				Escribir Sin Saltar " * "
			FinPara
			Escribir ""
		SiNo
			Para k <- 1 Hasta lado Con Paso lado-1 Hacer
				Escribir Sin Saltar " * "
				Para l <- 3 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar "   "
				FinPara
			FinPara
			Escribir ""
		FinSi
		
	FinPara
	
FinProceso
