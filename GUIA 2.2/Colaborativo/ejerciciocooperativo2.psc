Algoritmo ejerciciocooperativo2
	
	Definir usuario, contrasena, opciones Como Caracter
	definir i, suma, botellas, j, peso, saldo,imp, oferta  Como Entero
	Definir login Como logico
	saldo = 0
	Escribir "ingrese su usuario"
	leer usuario
	i = 0
	suma = 0
	Si usuario = "Albus_D" Entonces
		Hacer
			Escribir "ingrese su clave"
			leer contrasena
			i = i + 1
		Mientras Que contrasena <> "caramelosDeLimon" y i <= 3
		si contrasena = "caramelosDeLimon" Entonces
			Escribir "la contraseña es correcta" 
			
			login = Verdadero
		SiNo
			Escribir "la contraseña es incorrecta"
		FinSi
	SiNo
		Escribir "el ususario es incorrecto"
	Fin Si
	
	Mientras login = Verdadero Hacer
		Repetir
		Escribir "elija la opcion que quiera ejecutar"
		Escribir "opcion A: ingresar botellas"
		Escribir "opcion B: consultar saldo"
		Escribir "opcion C: salir"
		leer opciones
		Segun opciones Hacer
			"A":
				Escribir "ingrese la cantidad de botellas que quiera ingresar"
				leer botellas 
				Para j <- 1 Hasta botellas Hacer
					peso = Aleatorio(100, 3000)
					suma = suma + peso
				Fin Para
				si suma < 500 Entonces
					Escribir "se ofrecen por las botellas 50 pesos"
					imp = botellas * 50 
				SiNo
					si suma >= 500 y suma < 1500 Entonces
						Escribir "se ofrecen por las botellas 125 pesos"
						imp = botellas * 125
					SiNo
						escribir "se ofrecen por las botellas 200 pesos"
						imp = botellas * 200
					FinSi
				FinSi
				Escribir "acepta esta oferta $",imp,": 1_si/2_no" 
				Leer oferta
				si oferta = 1 Entonces
					escribir "gracias"
					saldo = saldo + imp
				SiNo
					si oferta = 2 Entonces
						escribir "devolviendo las botellas"
					FinSi
				FinSi
			"B":
				Escribir "su saldo actual es:", saldo
			"C":
				Escribir "adios"
				login = Falso
			De Otro Modo:
				Escribir "escriba algunas de las opciones correctas"
		Fin Segun
		Mientras Que opciones <> "C"	
	Fin Mientras
FinAlgoritmo
