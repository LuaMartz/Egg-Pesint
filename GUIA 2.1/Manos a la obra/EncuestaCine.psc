Proceso EncuestaCine
	
	Definir opinion Como Entero
	
	Escribir "Clasifique la peli de 1 a 5 estrellas"
	Leer opinion
	
	Si opinion >= 1 y opinion <= 5 Entonces
		Escribir "Ud. clasifica la pelicula con ", opinion " estrellas. Gracias"		
	SiNo
		Escribir "El valor ", opinion, " no es valido y no se tomara en cuenta :("
		
	FinSi
	
	
	
FinProceso
