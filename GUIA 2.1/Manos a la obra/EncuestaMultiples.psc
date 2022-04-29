Proceso EncuestaMultiples
	
	Definir opinion Como Entero
	
	Escribir "Clasifique la peli de 1 a 5 estrellas"
	Leer opinion
	
	Segun opinion hacer
		1, 2:
			Escribir "Lamentamoes que no hayas disfrutado la peli"
		3:
			Escribir "Has calificado la peli como buena"
		4:
			Escribir "Has calificado la peli como muy buena"
		5: 
			Escribir "Fantastico! Has calificado la pelicula como excelente"
		De Otro Modo:
			Escribir "El valor ", opinion " no es valido"
	FinSegun
	
	Escribir "Gracias por tu opinion"
	
FinProceso
