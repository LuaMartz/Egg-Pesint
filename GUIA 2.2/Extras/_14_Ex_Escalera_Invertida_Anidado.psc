Proceso _14_Ex_Escalera_Invertida_Anidado
	
	///Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera invertida de asteriscos con esa altura.
	
	Definir n, i Como Entero
	
	Escribir "Ingrese un numero entero equivalente a la altura"
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		si i = 1 o i = n Entonces
			Para j <- 1 Hasta n Con Paso 1 Hacer
				Escribir Sin Saltar " * "
			FinPara
			Escribir ""
		SiNo
			Para i <- 1 Hasta n Con Paso 1 Hacer
				Hacer
					n <- n - 1
					si i = 1 o i = n Entonces
						Para j <- 1 Hasta n Con Paso 1 Hacer
							Escribir Sin Saltar " * "
						FinPara
						Escribir ""
					FinSi
				Hasta Que n = 0
			FinPara
		FinSi
	FinPara
	
	
FinProceso
