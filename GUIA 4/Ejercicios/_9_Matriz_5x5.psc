
//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje

Proceso _9_Matriz_5x5
	Definir matriz, i, j, k Como Entero
	Dimension  matriz[5,5]
	Definir login Como Logico
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			matriz[i, j] <- Aleatorio(1,10)
		FinPara
	FinPara
	Escribir "Ingresar numero a buscar"
	Leer k
	login <- Falso
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			si matriz[i, j] = k Entonces
				Escribir "El numero fue hallado en la posición", "(", i, ",", j, ")"
				login <- Verdadero
				Para i <- 0 Hasta 4 Hacer
					Para j <- 0 Hasta 4 Hacer
						Escribir Sin Saltar matriz[i,j],"   "
					FinPara
					Escribir ""
				FinPara
			FinSi
		FinPara
		Escribir ""
	FinPara
FinProceso
