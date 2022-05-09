
//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Proceso Ex_1_DobleVector
	Definir vector1, vector2, n Como Entero
	Dimension vector1[5]
	Dimension vector2[5]
	n <- 0
	Para i <- 0 Hasta 1 Hacer
		Para j <- 0 Hasta 4 Hacer
			vector1[j] <- Aleatorio(0,9)
			vector2[j] <- Aleatorio(10,19)
			Escribir Sin Saltar "   ", vector1[j] "     "
			Escribir Sin Saltar "   ", vector2[j] "  |  "
		FinPara
		Escribir ""
	FinPara
FinProceso
