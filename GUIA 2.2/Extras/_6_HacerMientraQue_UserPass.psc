Proceso _6_HacerMientraQue_UserPass
	//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
	//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir user, pass Como Entero
	Definir login Como Logico
	
	Escribir "Ingrese el c�digo de usuario"
	Leer user
	Mientras user <> 1024 Hacer
		Escribir "Usuario incorrecto ingreselo nuevamente"
		Leer user
	FinMientras
	si user = 1024 Entonces
		Hacer
			Escribir "Ingrese su conotrase�a"
			Leer pass
			Mientras pass <> 4567 Hacer
					Escribir "Contrase�a incorrecta Ingresela nuevamente"
					Leer pass
			FinMientras
		Hasta Que pass = 4567
		Escribir "Contrase�a correcta"
	FinSi
	
FinProceso
