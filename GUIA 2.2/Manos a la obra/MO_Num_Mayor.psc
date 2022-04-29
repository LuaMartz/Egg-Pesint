Proceso MO_Num_Mayor
	
	//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el mayor número ingresado.
	
	Definir num, i, n1, n2 Como Entero
	
	Escribir "Ingresa cantidad de numeros a comparar"
	Leer num
	
	n2 <- 0
	
	Para i <- 1 Hasta num Hacer
		Escribir "Ingresa el numero"
		leer n1
		si n1 > n2 Entonces
			n2 <- n1
		FinSi
	FinPara
	
	Escribir "el numero mayor es " n2
	
FinProceso
