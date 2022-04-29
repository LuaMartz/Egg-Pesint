Proceso _10_EX_Juego_HMQ
	
	//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	///1o) El programa elige al azar un número n entre 1 y 10.
	///2o) El usuario ingresa un número x.
	///3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado.
	///4o) Repetimos desde 2) hasta que x sea igual a n.
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué hacer y qué pasó hasta que adivine el número.
	///NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	Definir n, x Como Entero
	
	n <- Aleatorio(1,10)
	
	Escribir "BIENVENIDO"
	Escribir ""
	Escribir "Adivina el numero entre 1 y 10"
	Leer x
	
	Mientras x <> n Hacer
		Escribir "Lo sentimos numero incorrecto :("
		si x > n Entonces
			Escribir ""
			Escribir "PISTA:"
			Escribir "El número a adivinar es menor al que ingresaste ;)"
		SiNo
			si x < n Entonces
				Escribir ""
				Escribir "PISTA:"
				Escribir "El número a adivinar es mayor al que ingresaste ;)"
			FinSi
		FinSi
		Escribir ""
		Escribir "Ingresa una tecla para volver a intentar"
		Esperar Tecla
		Limpiar Pantalla
		Escribir ""
		Escribir "Adivina el numero entre 1 y 10"
		Leer x
	FinMientras
	si x == n Entonces
		Escribir "ADIVINASTE!"
	FinSi
	
FinProceso
