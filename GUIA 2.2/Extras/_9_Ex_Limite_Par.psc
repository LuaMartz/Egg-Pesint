Proceso _9_Ex_Limite_Par
	
	///Se pide escribir un programa que calcule la suma de los N primeros números pares. Es decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	///de los siguientes valores: 2+4+6+8+10.
	
	Definir n, i, j, k, total Como Entero
	
	Escribir "Ingrese la cantidad de numeros pares a sumar"
	Leer n
	k <- 0
	Para i <- 0 Hasta n Con Paso 2 Hacer
		Hacer
			i <- i + 2
			Escribir Sin Saltar i 
			Escribir Sin Saltar " + "
			j <- i + 2
			k <- k + 1
		Hasta Que k = n
	FinPara
	total <- i + j
	Escribir Sin Saltar " = ", total
	
FinProceso
