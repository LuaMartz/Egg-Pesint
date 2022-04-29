Proceso MO_Vocal
	
	//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la adivine.
	
	Definir vocal, vocalsecret Como Caracter
	
	Escribir "Ingresa una vocal"
	Leer vocal
	
	vocalsecret <- "u"
	
	Hacer
		Escribir "Incorrecto ingresa otra vocal"
		Leer vocal
	Hasta Que vocal = vocalsecret
	
	si vocal = vocalsecret Entonces
		Escribir "Adivinaste!"
	FinSi
	
FinProceso
