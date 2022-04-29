Proceso _4_Ex_Alquiler_Hora
	
	//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema de tarifa que consiste en cobrar el alquiler por hora. 
	///Si el cliente devuelve el auto dentro de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de regalo. 
	//Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la cantidad de litros de nafta gastados y el tiempo transcurrido en horas. 
	///Luego, se le cobra 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total de $5,20 el minuto de uso. 
	//Realice un programa que permita registrar esa información y el total a pagar por el cliente.
	
	Definir nafta, minutos, Mas2h, TiempoUso, Mas2hTotal Como Real
	Definir tiempo Como Entero
	
	Escribir "Ingrese la cantidad de litros nafta gastados"
	Leer nafta
	
	Escribir "Ingrese el tiempo transcurrido en horas"
	Leer tiempo
	
	Si tiempo <= 2 Entonces
		Escribir "Valor total es de $400 pesos, el nafta esta de regalo"
	SiNo
		Mas2h <- 40*nafta
		minutos <- tiempo*60
		TiempoUso <- minutos*5.20
		Mas2hTotal <- Mas2h+TiempoUso
			Escribir "Valor total es de $", Mas2hTotal
	FinSi
	
FinProceso
