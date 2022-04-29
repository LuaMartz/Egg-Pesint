Proceso _6_HacerMientraQue_UserPass
	//Realizar un programa que solicite al usuario su código de usuario (un número entero mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
	//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir user, pass Como Entero
	Definir login Como Logico
	
	Escribir "Ingrese el código de usuario"
	Leer user
	Mientras user <> 1024 Hacer
		Escribir "Usuario incorrecto ingreselo nuevamente"
		Leer user
	FinMientras
	si user = 1024 Entonces
		Hacer
			Escribir "Ingrese su conotraseña"
			Leer pass
			Mientras pass <> 4567 Hacer
					Escribir "Contraseña incorrecta Ingresela nuevamente"
					Leer pass
			FinMientras
		Hasta Que pass = 4567
		Escribir "Contraseña correcta"
	FinSi
	
FinProceso
