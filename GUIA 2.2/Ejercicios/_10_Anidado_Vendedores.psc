Proceso _10_Anidado_Vendedores
	
	//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
	
	Definir vendedores, Ventas, contador, contador2 Como Entero
	Definir SueldoBase, CobroXventa,contador1, comision, sueldoTotal Como Real
	
	Escribir "Ingrese la cantidad de vendedores"
	Leer  vendedores
	
	contador <- 0
	contador1 <- 0
	contador2 <- 0
	
	Para i <- 1 Hasta vendedores Hacer
		
		contador <- contador + 1
		Escribir ""
		Escribir "---------------------"
		Escribir "Vendedor ", contador
		Escribir "---------------------"
		Escribir ""
		Escribir "Ingrese sueldo base"
		Leer SueldoBase
		Escribir ""
		Escribir "Ingrese total ventas realizadas"
		Leer Ventas
		Escribir ""
		
		Para j <- 1 Hasta Ventas Hacer
			contador2 <- contador2 + 1
			Escribir "Ingrese valor venta ", contador2
			Leer CobroXventa
			contador1 <- contador1 + CobroXventa
			comision <- contador1 * 0.10
		FinPara
		
		sueldoTotal <- SueldoBase + comision
		
		Escribir ".................................................................."
		Escribir "Total comisiones a pagar por ventas realizadas $", comision
		Escribir ""
		Escribir "Sueldo total (sueldo base + comisiones) $", sueldoTotal
		Escribir ".................................................................."
		
	FinPara
FinProceso
