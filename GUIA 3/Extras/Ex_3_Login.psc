
//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Proceso Ex_3_Login
	Definir user, pass Como Caracter
	resul <- login(user, pass)
FinProceso

Funcion resul <- login(user, pass)
	Definir loginn, userr, passs Como Logico
	Definir cont, contt, i, j Como Entero
	Escribir "Ingrese el usuario"
	Leer user
	cont <- 3
	contt <- 3
	Para i <- 1 Hasta 2 Hacer
		si user <> "usuario1" Entonces
			cont <- cont - 1
			Escribir "Usuario incorrecto. Ingrese el usuario nuevamente"
			Escribir "le quedan ", cont, " intentos"
			Leer user
		FinSi
	FinPara
	si user == "usuario1" Entonces
		userr <- Verdadero
		Escribir "Ingrese la contrase�a"
		Leer pass
		Para j <- 1 Hasta 2 Hacer
			
			si pass <> "asdasd" Entonces
				contt <- contt - 1
				Escribir "Contrase�a incorrecta. Ingrese la contrase�a nuevamente"
				Escribir "le quedan ", contt, " intentos"
				Leer pass
			FinSi
		FinPara
	FinSi
	si pass == "asdasd" Entonces
		passs <- Verdadero
		si userr = Verdadero y passs = Verdadero Entonces
			Escribir "Iniciaste sesion correctamente"
			loginn <- Verdadero
		SiNo
			passs <- Falso
		FinSi
	FinSi
	Escribir "Inicio de sesi�n " loginn
FinFuncion
	