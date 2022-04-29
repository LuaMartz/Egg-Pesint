Proceso _12_Ex_limite_suma_N
	
	///Escribir un programa que calcule la suma de los N primeros números naturales. El valor de N se leerá por teclado.
	
	Definir n, i, j, k, total Como Entero
	
	Escribir "Ingrese la cantidad de numeros a sumar"
	Leer n
	k <- 0
	Para i <- 0 Hasta n Con Paso 1 Hacer
		Hacer
			i <- i + 1
			Escribir Sin Saltar i 
			Escribir Sin Saltar " + "
			j <- i + 2
			k <- k + 1
		Hasta Que k = n
	FinPara
	total <- i + j
	Escribir Sin Saltar " = ", total
FinProceso
