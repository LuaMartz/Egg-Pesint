Proceso _2_Ex_Intervalos
	//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
	//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable. El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del intervalo.
	
	Definir min, max, num, contador Como Entero
	
	contador <- 0
	
	Escribir "Ingrese dos numeros enteros que representen el minimo y maximo de un intervalo"
	Escribir "(el programa finaliza con un numero que no pertenezca al intervalo)"
	Leer min, max
	
	Escribir "Ingrese un numero que se encuentre entre el intervalo ", min " y ", max
	Leer num
	
	Mientras num >= min y num <= max Hacer
		contador <- contador + 1
		Mostrar contador
		Escribir "Ingrese otro n�mero"
		Leer num
	FinMientras
	
	Escribir "Total numero ingresados dentro del intervalo = ", contador
	
FinProceso
