Proceso MO_Vocal_Mientras
	//Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
	//Hacer-Mientras. ¿Puedes notar cual es la diferencia entre ambas estructuras?
	
	Definir vocal, vocalsecret Como Caracter
	
	Escribir "Ingresa una vocal"
	Leer vocal
	
	vocalsecret <- "u"
	
	Mientras vocal <> vocalsecret Hacer
		Escribir "Incorrecto ingresa otra vocal"
		Leer vocal
	FinMientras
	
	si vocal = vocalsecret Entonces
		Escribir "Adivinaste!"
	FinSi
	
FinProceso
