
//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Proceso _11_Matriz_Rellenar
	Definir matriz, i, j, k Como Entero
	Dimension  matriz[4,4]
	matrizz(matriz)
FinProceso
SubProceso matrizz(matriz)
	n <- 0
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 2 Hacer
			matriz[i, j] <- Aleatorio(1,9)
			n <- n + 1
			si n == 1 Entonces
				Escribir Sin Saltar "0  "
			SiNo
				si n == 5 Entonces
					Escribir Sin Saltar "0  "
				SiNo
					si n == 9 Entonces
						Escribir Sin Saltar "0  "
					FinSi
				FinSi
			FinSi
			Escribir Sin Saltar matriz[i, j], "  "
		FinPara
		si n >= 12 Entonces
			Escribir Sin Saltar "0  "
		FinSi
		Escribir ""
	FinPara
FinSubProceso
	