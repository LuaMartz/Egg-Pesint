Proceso _11_Ex_Multiplos_Para
	
	///Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3 comprendidos entre 1 y 100.
	
	Definir num, lim, multiplos Como Entero
	
	Escribir "De que numero desea sacar los múltiplos"
	Leer num
	Escribir "Hasta que numero desea que se imrpima la serie?"
	Leer lim
	
	multiplos <- 0
	Escribir "LOS MULTIPLOS DE", num " SON"
	Para i <- 1 Hasta lim/num Con Paso 1 Hacer
		multiplos <- num * i //o9btener multiplos
		Escribir "-", multiplos
	FinPara
	
FinProceso
