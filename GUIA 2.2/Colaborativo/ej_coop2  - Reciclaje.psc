Algoritmo reciclaje
		Definir user,pass,dec,opt Como Caracter
		Definir val,login,quit,resp_val,user_val Como Logico
		Definir trys,bottles,i,weight_b,saldo,imp Como Entero
		saldo = 0
		trys = 3
		user_val = Falso
		login = Falso
		quit = Falso
		
		//Bloque de validaci�n de usuario.
		Mientras user_val <> Verdadero
			Limpiar Pantalla
			Escribir "-------------------------------------"
			Escribir "�� Reciclaje de botellas pl�sticas ��"
			Escribir "-------------------------------------"
			Escribir ""
			Escribir "Inicie sesi�n para continuar. "
			Escribir "..............................."
			Escribir sin saltar "� Usuario: "// Albus_D
			Leer user
			Si user == "Albus_D" Entonces
				user_val = Verdadero
				Escribir sin saltar "� Contrase�a:" // caramelosDeLimon
				Leer pass
				Si pass == "caramelosDeLimon" Entonces
					login = Verdadero
				SiNo
					Escribir ""
					Escribir "Contrase�a invalida."
					Esperar 1 Segundos
				FinSi
			SiNo
				login = Falso
				Escribir ""
				Escribir "Usuario no v�lido."
				Esperar 1 Segundos
				Limpiar Pantalla
			FinSi
		FinMientras
		//Bloque de validaci�n de contrase�a con tres intentos (Mientras). 
		Mientras login <> Verdadero & trys <> 0 Hacer
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir "-------------------------------------"
			Escribir "�� Reciclaje de botellas pl�sticas ��"
			Escribir "-------------------------------------"
			Escribir ""
			Escribir "Inicie sesi�n para continuar. "
			Escribir "..............................."
			Escribir "� Usuario: Albus_D"
			Escribir sin saltar "� Contrase�a:"
			Leer pass
			trys = trys - 1
			Si pass == "caramelosDeLimon" Entonces
				login = Verdadero
			SiNo
				Si trys > 1 & login <> Verdadero Entonces
					Escribir "Contrase�a invalida (le quedan ",trys," intentos)."
					Esperar 1 Segundos
				SiNo
					Si trys == 1 Entonces
						Escribir "Contrase�a invalida (le queda ",trys," intento)."
						Esperar 1 Segundos
					SiNo
						Si trys == 0 Entonces
							Escribir "Contrase�a invalida (Ya no le quedan intentos)."
							Esperar 1 Segundos
						FinSi
					FinSi
				FinSi
			FinSi
		FinMientras
		//Bloque de men� de opciones (Repetir).
		Si login = Verdadero Entonces
			Repetir 
				opt = ""
				Limpiar Pantalla
				Escribir "------------------------------------------"
				Escribir "�� �Bienvenido al sistema de reciclaje! ��"
				Escribir "��       By J. Ezequiel Petrovich       ��"
				Escribir "------------------------------------------"
				Escribir ""
				Escribir "1) Ingresar botellas."
				Escribir "2) Consultar saldo."
				Escribir "3) Salir."
				Escribir ""
				Escribir Sin Saltar "� Ingrese una opci�n [1|2|3]: "
				Leer opt
				Segun opt Hacer
					"1":
						Limpiar Pantalla
						Escribir "-------------------------"
						Escribir "�� INGRESO DE BOTELLAS ��" 
						Escribir "-------------------------"
						Escribir ""
						Escribir Sin Saltar "� �Cu�ntas botellas ingresar�?: "
						Leer bottles
						imp = 0
						Si bottles <> 0 Entonces
							Para i = 1 hasta bottles Hacer
								weight_b = Aleatorio(100, 3000)
								Si weight_b < 500 Entonces
									imp = imp + 50
								SiNo
									Si weight_b < 1501 Entonces
										imp = imp + 125
									SiNo
										Si weight_b > 1500 Entonces
											imp = imp + 200
										FinSi
									FinSi
								FinSi
							FinPara
						FinSi
						resp_val = Falso
						Mientras resp_val <> Verdadero Hacer
							Limpiar Pantalla
							Escribir "Por lo ingresado le correspondr�a el total de $",imp,"."
							Escribir ""
							Escribir Sin Saltar "�Desea acreditarlo a su saldo? [Y/N]: "
							Leer dec
							Si dec == "Y" o dec == "y" Entonces
								resp_val = Verdadero
								Escribir ""
								Escribir "Acreditando..."
								Esperar 1 segundos
								saldo = saldo + imp
							SiNo
								Si dec == "N" o dec == "n" Entonces
									resp_val = Verdadero
									Escribir ""
									Escribir "Devolviendo material..."
									Esperar 1 segundos
								SiNo
									Escribir ""
									Escribir "Opci�n incorrecta."
									Escribir ""
									Escribir "Presione una tecla para seguir..."
									Esperar Tecla
								FinSi
							FinSi
						FinMientras
					"2":
						Limpiar Pantalla
						Escribir "SU SALDO ES DE: $", saldo
						Escribir ""
						Escribir "Presione una tecla para seguir..."
						Esperar Tecla
					"3":
						quit = Verdadero
					De Otro Modo:
				Escribir ""
				Escribir "Opci�n incorrecta."
				Escribir ""
				Escribir "Presione una tecla para seguir..."
				Esperar Tecla			
			FinSegun
		Hasta Que quit = Verdadero
	FinSi
	Limpiar Pantalla
	Escribir "Saliendo..."
	Esperar 1 Segundos
	Limpiar Pantalla
	Escribir "�Muchas gracias por usar nuestro sistema!"
FinAlgoritmo

