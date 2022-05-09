//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10

Proceso _13_Matriz_Magica
	Definir matriz Como Entero
	Dimension matriz[3, 3]
	Definir sumaf, sumac, sumad, sumadd Como Entero
	Escribir "Ingrese el valor de la matriz"
	
	para i <- 0 Hasta 2 Hacer
		sumaf <- 0
		sumac <- 0
		sumad <- 0
		sumadd <- 0
		Para j <- 0 Hasta 2 Hacer
			Leer matriz[i, j]
			sumaf <- sumaf + matriz(i,j)
			sumac <- sumac + matriz(i,j)
			sumad <- sumad + matriz(i,j)
			sumadd <- sumadd + matriz(i,j)
		FinPara
		
	FinPara
	
	Escribir "La suma magica es de las filas es: ", sumaf
	Escribir "La suma magica es de las filas es: ", sumac
	Escribir "La suma magica es de las filas es: ", sumad
	Escribir "La suma magica es de las filas es: ", sumadd
	Escribir ""
	Escribir "Matriz Magica finalizada"
	para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar " ", matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinProceso	
