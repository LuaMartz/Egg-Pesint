Proceso _4_Eureka
	///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	///una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
	///mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
	///clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema correctamente.
	
	Definir clave Como Caracter
	Definir sesion, intentos Como Entero
	
	sesion <- 0
	intentos <- 0
	
	Hacer
		Escribir "Ingresa la clave"
		Leer clave
		si clave <> "eureka" Entonces
			Escribir "Ingresa tu clave nuevamente"
			Leer clave
			intentos <- intentos + 1
			Escribir "Ingresa tu clave nuevamente"
			Leer clave
			intentos <- intentos + 1
		SiNo
			Escribir "Has ingresado correctamente :)"
			sesion <- 1
		FinSi
	Mientras Que intentos < 3 y sesion <- 0
	
	Si clave <> "eureka" Entonces
		Escribir "Lo sentimos, agotaste tus intentos:("
	FinSi
	
FinProceso
