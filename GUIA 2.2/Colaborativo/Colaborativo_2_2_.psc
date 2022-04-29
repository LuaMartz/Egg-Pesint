Algoritmo Colaborativo_2_2_
	//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha máquina nos pagará dinero por la cantidad de plástico reciclado. 
	//Tenemos que ingresar nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
	///Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es verdadero, validaremos si la contraseña es "caramelosDeLimon". 
	///Si la contraseña es correcta haremos que una variable llamada Login sea verdadera.
	//Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle para darle al usuario sólo 3 intentos para poner la contraseña.
	
	Definir  usuario, contrasena, opciones, a, b, c Como Caracter
	Definir i, suma, botellas, p, imp, peso, saldo, oferta, s, n Como Entero
	Definir login Como Logico
	
	Escribir "Ingrese su usuario"
	Leer usuario
	
	i <- 0
	suma <- 0
	saldo <- 0
	
	Si usuario = "Albus_D" Entonces
		Hacer
			Escribir "Ingrese su clave"
			Leer contrasena
			i = i+1
		Mientras Que contrasena <> "caramelosDeLimon" y i < 3 
		si contrasena = "caramelosDeLimon" Entonces
			Escribir  "Contraseña correcta"
			login = Verdadero
		SiNo
			Escribir "Contraseña incorrecto"
		FinSi
	SiNo
		Escribir "Usuario incorrecto"
	FinSi
	
	///Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
	// Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez que tenemos el número vamos a usar un bucle para, a fin de ir 
	//ingresando cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
	//peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la máquina). Una vez generado, según el peso del material, usaremos un 
	//condicional múltiple para asignarle un valor monetario:
	
	///Si es menos de 500 gr, corresponden $50
	///Si es entre 501 gr y 1500 gr, corresponden $125
	///Si es más de 1501 gr, corresponden $200
	
	//Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver 
	//el material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
	
	///Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
	
	///Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.
	
	Mientras  login = Verdadero Hacer
		
		Repetir
			
			Escribir "Elige una opcion"
			Escribir "a) Ingresar botellas"
			Escribir "b) Consultar saldo"
			Escribir "c) Salir"
			Leer opciones
			
			
			Segun opciones Hacer
				"a":
					Escribir "¿cuántas botellas se va a ingresar al sistema?"
					Leer botellas
					Para p <- 1 Hasta botellas Con Paso 1 Hacer
						peso = Aleatorio(100,3000)
						suma =suma + peso
					FinPara
					Si suma <= 500 Entonces
						Escribir "Valor monetario es $50"
						imp = botellas * 50
					SiNo
						si suma >= 501 y suma <= 1500
							Escribir  "Valor monetario es $125"
							imp = botellas * 125
						SiNo
							Escribir "Valor monetario es $200"
							imp = botellas * 200
						FinSi
					FinSi
					
					Escribir "¿Acepta esta oferta? $", imp
					Escribir "1) Si"
					Escribir "2) No"
					Leer oferta
					
					Si oferta = 1 Entonces
						Escribir "gracias"
						saldo = saldo + imp
					SiNo
						Escribir "Devolviendo material"
						saldo = 0
					FinSi
					
				"b":
					Escribir "Su saldo actual es: $", saldo
					
				"c":
					Escribir "Adiós"
					login = Falso
					
				De Otro Modo:
					Escribir "Opción incorrecta"
			FinSegun
		Mientras Que opciones <> "c"
	FinMientras
	
FinAlgoritmo
