Proceso _11_Ex_Multiplos2y3_Para
	
	Definir  rta, multiplos Como Entero
	
	Escribir "Desea los multiplos de 2 o 3"
	Leer rta
	
	multiplos <- 0
	
	si rta == 2 Entonces
		Escribir "LOS MULTIPLOS DE 2 SON"
		Para i <- 1 Hasta 50 Hacer
			multiplos <- 2 * i //o9btener multiplos
			Escribir "-", multiplos
		FinPara
	SiNo
		si rta == 3 Entonces
			Escribir "LOS MULTIPLOS DE 3 SON"
			Para i <- 1 Hasta 33 Hacer
				multiplos <- 3 * i //o9btener multiplos
				Escribir "-", multiplos
			FinPara
		FinSi
	FinSi
FinProceso
