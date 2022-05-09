
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Proceso Ex_2_VectorPromedio
	Definir vector, n, m, j Como Entero
	Escribir "Ingrese el tamaño del vector que desea"
	Leer n
	Dimension  vector[n]
	m <- 0
	Para i <- 0 Hasta n-1 Hacer
		Escribir "Ingrese valor"
		Leer j
		vector[i] <- j
		m <- m + j
	FinPara
	Escribir "Promedio numeros ingresado: ", m/n
FinProceso
