Proceso _7_Ex_HMQ_S_N
	//Se debe realizar un programa que: 1o) Pida por teclado un número (entero positivo). 2o) Pregunte al usuario si desea introducir o no otro número.
	//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).4o) Muestre por pantalla la suma de los números introducidos por el usuario.
	
	Definir n, a, b Como Entero
	Definir rta Como Caracter
	
	Escribir "Ingrese un numero entero positivo"
	Leer n
	a <- 0 + n
	
	Mostrar a
	
	Escribir "Desea Ingresar otro numero? "
	Escribir "s) si"
	Escribir "n) no"
	Leer rta
	Esperar 1 Segundos
	Limpiar Pantalla
	
	Hacer
		si rta = "s" Entonces
			Escribir "Ingrese un numero entero positivo"
			Leer n
			
			b <- a + n
			Mostrar b
			Escribir ""
			Escribir "Desea Ingresar otro numero? "
			Escribir "s) si"
			Escribir "n) no"
			Leer rta
			Esperar 1 Segundos
			Limpiar Pantalla
		SiNo
			si rta <> "s" y rta <> "n" Entonces
				Escribir "Error Intentalo de nuevo"
				Escribir ""
				Esperar 1 Segundos
				Limpiar Pantalla
				Escribir "Desea Ingresar otro numero? "
				Escribir "s) si"
				Escribir "n) no"
				Leer rta
				Esperar 1 Segundos
				Limpiar Pantalla
			FinSi
		FinSi
	Hasta Que rta = "n"
	
	Escribir "Suma total de los numeros introducidos = ", b
	
FinProceso
