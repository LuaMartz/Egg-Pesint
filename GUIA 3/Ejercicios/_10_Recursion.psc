
//Escribir una función recursiva que devuelva la suma de los primeros N  enteros.

Proceso _10_Recursion
	Definir num, resul Como Entero
	Escribir "Ingrese el valor de la cantidad a sumar"
	Leer num
	resul <- sumaN(num)
FinProceso

Funcion f <- sumaN(num)
	Definir k, i, j, total Como Entero
	k <- 0
	Para i <- 0 Hasta num Con Paso 1 Hacer
		Hacer
			i <- i + 1
			k <- k + 1
			
			si k >= 1 y k < num Entonces
				Escribir Sin Saltar i 
				Escribir Sin Saltar " + "
			SiNo
				si k == num Entonces
					Escribir Sin Saltar i 
				FinSi
			FinSi
			total <- i + i
		Hasta Que k = num
	FinPara
	Escribir Sin Saltar " = ", total
FinFuncion
	