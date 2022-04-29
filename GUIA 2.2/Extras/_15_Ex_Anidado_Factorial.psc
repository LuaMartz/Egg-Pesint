Proceso _15_Ex_Anidado_Factorial
	
	///La función factorial se aplica a números enteros positivos. El factorial de un número entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	///n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	///Escriba un programa que calcule las factoriales de todos los números enteros desde el 1 hasta el 5. El programa deberá mostrar la siguiente salida:
	//!1 = 1
	//!2 = 1*2 = 2
	//...
	//!5 = 1*2*3*4*5 = 120
	
	Definir n Como Real
	
	n <- 0
	
	Para i <- 1 Hasta 5 Hacer
		n <- n + 1
		si n == 1 Entonces
			Escribir Sin Saltar "!", n " = "
			Escribir Sin Saltar ""
			Escribir Sin Saltar n
			Escribir ""
		SiNo
			si n == 2 Entonces
				Escribir Sin Saltar "!", n " = "
				Escribir Sin Saltar ""
				Escribir Sin Saltar (n-1), " * ", n
				Escribir ""
			SiNo
				si n == 3 Entonces
					Escribir Sin Saltar "!", n " = "
					Escribir Sin Saltar ""
					Escribir Sin Saltar (n-2), " * ", (n-1), " * ", n
					Escribir ""
				SiNo
					si n == 4 Entonces
						Escribir Sin Saltar "!", n " = "
						Escribir Sin Saltar ""
						Escribir Sin Saltar (n-3), " * ", (n-2), " * ", (n-1), " * ", n
						Escribir ""
					SiNo
						si n == 5 Entonces
							Escribir Sin Saltar "!", n " = "
							Escribir Sin Saltar ""
							Escribir Sin Saltar (n-4), " * ", (n-3), " * ", (n-2), " * ", (n-1), " * ", n
							Escribir ""
						FinSi	
					FinSi	
				FinSi
			FinSi
		FinSi
	FinPara
FinProceso
