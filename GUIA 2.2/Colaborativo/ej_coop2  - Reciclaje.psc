Algoritmo reciclaje
		Definir user,pass,dec,opt Como Caracter
		Definir val,login,quit,resp_val,user_val Como Logico
		Definir trys,bottles,i,weight_b,saldo,imp Como Entero
		saldo = 0
		trys = 3
		user_val = Falso
		login = Falso
		quit = Falso
		
		//Bloque de validación de usuario.
		Mientras user_val <> Verdadero
			Limpiar Pantalla
			Escribir "-------------------------------------"
			Escribir "»» Reciclaje de botellas plásticas ««"
			Escribir "-------------------------------------"
			Escribir ""
			Escribir "Inicie sesión para continuar. "
			Escribir "..............................."
			Escribir sin saltar "» Usuario: "// Albus_D
			Leer user
			Si user == "Albus_D" Entonces
				user_val = Verdadero
				Escribir sin saltar "» Contraseña:" // caramelosDeLimon
				Leer pass
				Si pass == "caramelosDeLimon" Entonces
					login = Verdadero
				SiNo
					Escribir ""
					Escribir "Contraseña invalida."
					Esperar 1 Segundos
				FinSi
			SiNo
				login = Falso
				Escribir ""
				Escribir "Usuario no válido."
				Esperar 1 Segundos
				Limpiar Pantalla
			FinSi
		FinMientras
		//Bloque de validación de contraseña con tres intentos (Mientras). 
		Mientras login <> Verdadero & trys <> 0 Hacer
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir "-------------------------------------"
			Escribir "»» Reciclaje de botellas plásticas ««"
			Escribir "-------------------------------------"
			Escribir ""
			Escribir "Inicie sesión para continuar. "
			Escribir "..............................."
			Escribir "» Usuario: Albus_D"
			Escribir sin saltar "» Contraseña:"
			Leer pass
			trys = trys - 1
			Si pass == "caramelosDeLimon" Entonces
				login = Verdadero
			SiNo
				Si trys > 1 & login <> Verdadero Entonces
					Escribir "Contraseña invalida (le quedan ",trys," intentos)."
					Esperar 1 Segundos
				SiNo
					Si trys == 1 Entonces
						Escribir "Contraseña invalida (le queda ",trys," intento)."
						Esperar 1 Segundos
					SiNo
						Si trys == 0 Entonces
							Escribir "Contraseña invalida (Ya no le quedan intentos)."
							Esperar 1 Segundos
						FinSi
					FinSi
				FinSi
			FinSi
		FinMientras
		//Bloque de menú de opciones (Repetir).
		Si login = Verdadero Entonces
			Repetir 
				opt = ""
				Limpiar Pantalla
				Escribir "------------------------------------------"
				Escribir "»» ¡Bienvenido al sistema de reciclaje! ««"
				Escribir "»»       By J. Ezequiel Petrovich       ««"
				Escribir "------------------------------------------"
				Escribir ""
				Escribir "1) Ingresar botellas."
				Escribir "2) Consultar saldo."
				Escribir "3) Salir."
				Escribir ""
				Escribir Sin Saltar "» Ingrese una opción [1|2|3]: "
				Leer opt
				Segun opt Hacer
					"1":
						Limpiar Pantalla
						Escribir "-------------------------"
						Escribir "»» INGRESO DE BOTELLAS ««" 
						Escribir "-------------------------"
						Escribir ""
						Escribir Sin Saltar "» ¿Cuántas botellas ingresará?: "
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
							Escribir "Por lo ingresado le correspondría el total de $",imp,"."
							Escribir ""
							Escribir Sin Saltar "¿Desea acreditarlo a su saldo? [Y/N]: "
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
									Escribir "Opción incorrecta."
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
				Escribir "Opción incorrecta."
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
	Escribir "¡Muchas gracias por usar nuestro sistema!"
FinAlgoritmo

