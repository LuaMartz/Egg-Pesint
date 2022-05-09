
//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla. 

Proceso _10_Matriz_NxM
	Definir n, m, matriz Como Entero
	Escribir "Ingrese el orden n * m de la matriz"
	Escribir "Valor n:" 
	leer n
	Escribir "Valor m:"
	Leer m
	Dimension matriz[n, m]
	Escribir "Matriz ", n, "x", m
	mnale(matriz, n, m)
FinProceso
SubProceso mnale(matriz Por Referencia, n Por Referencia,m Por Referencia)
	Definir suma Como Entero
	suma <- 0
	para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			matriz[i, j] <- Aleatorio(1,100)
			Escribir Sin Saltar matriz[i, j] "   "
			suma <- suma + matriz(i,j)
		FinPara
		Escribir ""
	FinPara
	sumMatriz(matriz, i, j, suma)
FinSubProceso
SubProceso sumMatriz(matriz, i, j , suma Por Referencia)
	Escribir "La suma total de la matriz es: ", suma
FinSubProceso
	