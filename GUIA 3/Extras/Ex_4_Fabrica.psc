
//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//un 15% si el turno es nocturno.
//			
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Proceso Ex_4_Fabrica
	Definir name, festivo, turno Como Caracter
	Definir horas, trabajadores, day Como Entero

	Escribir "Nombre:"
	Leer name
	Escribir "Ingrese el numero del dia de la semana"
	Leer day
	Escribir "El dia es festivo? si/no"
	Leer festivo
	Escribir "Horas trabajadas: "
	Leer horas
	Escribir "Turno diurno o nocturno??"
	Leer turno
	resul <- calculo(day, festivo, turno, horas, trabajadores)
FinProceso

Funcion resul <- calculo(day, festivo, turno, horas, trabajadores)
	Definir aumento Como Real
	Definir resul Como Real
	Segun turno
		"diurno":
			Escribir "Tarifa es de $90 la hora"
			Segun festivo
				"si":
					
					resul <- (90*(1.10))*horas
				"no":
					resul <- horas*90
			FinSegun
		"nocturno":
			Escribir "Tarifa de $125 la hora"
			Segun festivo
				"si":
					resul <- (125*(1.15))*horas
				"no":
					resul <- horas*125
			FinSegun
	FinSegun
	Escribir "Tarifa total: $", resul
FinFuncion
	