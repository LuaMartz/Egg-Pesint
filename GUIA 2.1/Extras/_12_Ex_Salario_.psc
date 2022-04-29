Proceso _12_Ex_Salario_
	
	//Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y formas de pago. 
	//El departamento de contabilidad necesita calcular los sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:
	///a) comisi�n
	///b) salario fijo + comisi�n
	///c) salario fijo
	//a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas realizadas en la semana, y el 40% de ese monto total corresponde al 
	//salario del empleado.
	//b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por hora, la cantidad de horas trabajadas semanalmente y 
	//el monto total de las ventas en esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija como m�ximo 40 horas por semana. 
	//La comisi�n por las ventas se calcula como 25% del valor de venta total.
	//c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder 
	//las 40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la hora. 
	///Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un empleado.
	
	Definir a, b, c, rta Como Caracter
	Definir montoVentas, salarioA, ValB, HorasB, montoVentasB, salarioB, ValC, HorasC, ExtraC, salarioC, salarioD Como Real
	
	Escribir "El departamento de contabilidad necesita calcular los sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo:"
	Escribir "a) comisi�n"	
	Escribir "b) salario fijo + comisi�n"
	Escribir "c) salario fijo"
	Leer rta
	
	Segun rta Hacer
		"a":
			Escribir "Ingresa el monto total de las ventas realizadas en la semana"
			Leer montoVentas
			salarioA <- montoVentas*0.4
			Escribir "Salario Semanal comision: $" salarioA
		"b":
			Escribir "Ingresa el valor que se paga por hora, la cantidad de horas trabajadas semanalmente (m�ximo 40) y el monto de las ventas en esa semana"
			Leer ValB, HorasB, montoVentasB
			salarioB <- (ValB*HorasB) + (montoVentasB*0.25)
			Escribir  "Salario semanal fijo y comisi�n: $" salarioB
		"c":
			Escribir "ingresar el valor que se paga por hora y la cantidad de horas trabajadas en la semana."
			Leer ValC, HorasC
			salarioC <- (ValC*HorasC)
			Escribir "Salario semanal fijo: $" salarioC
			si HorasC>40 Entonces
				ExtraC <- (HorasC-40) * ( valc*0.5)
				salarioD <- salarioC + ExtraC
				Escribir "Salario semanal fijo con horas extas: $" salarioD
			FinSi
	FinSegun
	
	
FinProceso
