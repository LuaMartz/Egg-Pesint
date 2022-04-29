Algoritmo COOPERATIVO_3
	menu
FinAlgoritmo

SubProceso opciones(opc) 
	
	segun opc Hacer
		1:calcularMuro
		2:calcularViga
		3:calcularColumna
		4:calcularContrapisos
		5:calcularTecho
		6:calcularPisos
		7:calcularPintura
		8:calcularIluminacion
		9:Escribir "Hasta luego"
	FinSegun

FinSubProceso

SubProceso menu
	definir opc Como Entero
	Escribir "	1 - Calcular muro de ladrillo "
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	leer opc
	
	opciones(opc)
	
FinSubProceso

SubProceso  calcularMuro
	definir alto,ancho,aux,espesor como real
	Escribir "El muro sera de 20 o 30 cm de espesor?";leer espesor
	Escribir "Alto del muro ?";leer alto
	Escribir "Ancho del muro?";leer ancho
	aux = alto*ancho
	si espesor = 30
		Escribir "Materiales necesarios"
		Escribir "Cemento:" 15.2*aux,"kg Arena:" aux*0.115 "m3 Ladrillos:" aux*120
	SiNo
		si espesor =20
			Escribir "Materiales necesarios"
			Escribir "Cemento:" 10.9*aux,"kg Arena:" aux*0.09 "m3 Ladrillos:" aux*90
		SiNo
			Escribir "No contamos con ese espesor"
		FinSi
		
	FinSi
FinSubProceso

Subproceso calcularViga
	definir largo Como Real
	Escribir "Ingrese largo de la viga"
	leer largo
	Escribir "-Cemento:" largo*9 "kg -Arena:" largo*0.02 "m3 -Piedra:" largo*0.02 "m2 -Hierro del 8:" largo*4 "m -Hierro del 4:" largo*3 "m"
FinSubProceso

SubProceso  calcularColumna
	definir largo Como Real
	Escribir "Ingrese largo de la columna";leer largo
	Escribir "-Cemento:" largo*7.5 "kg -Arena:" largo*	0.016 "m3 -Piedra:" largo*0.016 "m2 -Hierro del 10:" largo*6 "m -Hierro del 3:" largo*3 "m"
FinSubProceso

SubProceso calcularContrapisos
	definir largo,ancho,aux,espesor como real
	Escribir "Ingrese espesor";leer espesor
	Escribir "Ingrese ancho";leer ancho
	Escribir "Ingrese largo";leer largo
	//revisar//
	aux=espesor*largo*ancho
	//longitud*ancho*altura//
	Escribir "-Cemento:" aux*105 "kg -Arena:" aux*0.45 "m3 -Piedra:" aux*0.9 "m3"
FinSubProceso

SubProceso calcularTecho
	definir largo,ancho,aux,espesor como real
	Escribir "Ingrese espesor";leer espesor
	Escribir "Ingrese ancho";leer ancho
	Escribir "Ingrese largo";leer largo
	Aux=largo*ancho
	Escribir "-Cemento:" aux*33 "kg -Arena:" aux*0.072 "m3 -Piedra:" aux*0.072 "m3 -Hierro del 8:" aux*7 "m -Hierro del 6:" aux*4 "m"
	
FinSubProceso

SubProceso calcularPisos
	definir ancho,largo,aux Como Real
	Escribir "Ingrese ancho";leer ancho
	Escribir "Ingrese largo";leer largo
	aux=(((ancho*largo)*10)/100)+ancho*largo
	Escribir "El paño a colocar es de: " aux " m2"
	
FinSubProceso

SubProceso calcularPintura
	definir superficie,aux Como Real
	Escribir "Ingrese superficie";leer superficie
	aux=superficie / 6
	Escribir "Se necesita " aux " litros de pintura"
	
FinSubProceso

SubProceso calcularIluminacion
	definir superficie Como Real
	Escribir "Ingrese superficie de la habitacion";leer superficie
	Escribir "La cantidad minima de superficie iluminacion nutural es:" superficie*0.20 
	
FinSubProceso

