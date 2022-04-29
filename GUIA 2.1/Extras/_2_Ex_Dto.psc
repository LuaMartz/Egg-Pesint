Proceso _2_Ex_Dto
	
	//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 10% sobre el total de la compra que realiza un cliente. 
	//Solicitar al usuario que ingrese un mes y el importe de la compra. El programa debe calcular cuál es el monto total que se debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir mes Como entero
	Definir importe, dcto, total Como Real
	
	Escribir "Ingresa el mes en numero"
	Leer mes
	
	Escribir "Ingresa el importe de la compra"
	Leer importe
	
	dcto<- (importe*0.1)
	total <- importe-dcto
	
	Segun mes Hacer
		1:
			Escribir "Valor total es $", importe
		2:
			Escribir "Valor total es $", importe
		3:
			Escribir "Valor total es $", importe
		4:
			Escribir "Valor total es $", importe
		5:
			Escribir "Valor total es $", importe
		6:
			Escribir "Valor total es $", importe
		7:
			Escribir "Valor total es $", importe
		8:
			Escribir "Valor total es $", importe
		9:
			Escribir "Valor total es $", total
		10:
			Escribir "Valor total es $", total
		11:
			Escribir "Valor total es $", total
		12:
			Escribir "Valor total es $", importe
	FinSegun
	
	
FinProceso
