Proceso Desayuno
	
///dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere leche vegetal.	
	
	Definir a, b, c Como entero
	
	Escribir "Quieres tomar:"
	Escribir "1) T�"
	Escribir "2) Caf�"
	Leer a
	Si a = 1 Entonces
		Escribir "Seleccionaste t�"
	SiNo
		si a = 2 Entonces
			Escribir "Lo quieres: "
			Escribir "3) Solo"
			Escribir "4) Cortado"
			Leer b
			Si b = 3
				Escribir "Seleccionaste caf� solo"
			SiNo
				si b = 4 Entonces
					Escribir "Desea Leche vegetal?"
					Escribir "6) Si"
					Escribir "7) No"
					Leer c
					Si c = 6 Entonces
						Escribir "Seleccionaste caf� cortado con leche vegetal"
					SiNo
						Si c = 7 Entonces
							Escribir "Seleccionaste caf� cortado"
						FinSi
					FinSi
				FinSi
			FinSi
			
		
		FinSi
	FinSi
	
	
FinProceso
