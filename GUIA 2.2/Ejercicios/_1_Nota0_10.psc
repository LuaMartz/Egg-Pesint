Proceso _1_Nota0_10
	
	///Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota se pedirá de nuevo hasta que la nota sea correcta.
	
	Definir nota Como Entero
	
	Escribir "Ingresa una nota de 0 a 10"
	Leer nota
	
	Mientras nota <0 o nota > 10 Hacer
		Escribir "Error Ingresa otro numero"
		Leer nota
	FinMientras
	
	SI nota >=0 o nota <= 10 Entonces
		Escribir "CORRECTO"
	FinSi
	
FinProceso
