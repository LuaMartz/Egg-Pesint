Proceso _8_Para_Notas
	
	Definir notaF, contador5, notaIntegrador, notaExpo, notaParcial, notaPromedio, contador4, contador2, totalNotaIntegrador, PorcentEstIntegrador, MayorNotaExpo Como Real
	Definir Estudiantes, TotalEstParcial, i,j , contador, contador1, contador3, acumulador Como Entero
	Definir nombre Como Caracter
	
	
	Escribir "Ingrese la cantidad de estudiantes"
	Leer Estudiantes
	
	contador <- 0
	contador1 <- 0
	contador2 <- 0
	contador3 <- 0
	
	totalNotaIntegrador <- 0
	contador5 <- 0
	acumulador <- 0
	
	Para i <- 1 Hasta Estudiantes Hacer
		contador <- contador + 1
		Escribir ""
		Escribir "-----------------------------------------------------------"
		Escribir ""
		Escribir "Ingrese el nombre del estudiante numero ", contador
		Leer nombre
		Escribir "Ingrese nota del trabajo práctico integrador del 1 al 10"
		Leer notaIntegrador
		Escribir "Ingrese nota de exposiciones del 1 al 10"
		Leer notaExpo
		Escribir "ingrese nota del parcial del 1 al 10"
		Leer notaParcial
		
		Para j <- 1 Hasta Estudiantes Hacer
			si notaExpo > contador4 Entonces
				contador4 <- notaExpo
			FinSi
		FinPara
		si notaIntegrador >= 7.5 Entonces
			contador3 <- contador3 + 1
		FinSi
		
		si notaParcial >= 4.0 y notaParcial <= 7.5 Entonces
			contador5 <- contador5 + 1
		FinSi
		
		notaIntegrador <- notaIntegrador * 0.35
		notaExpo <- notaExpo * 0.25
		notaParcial <- notaParcial * 0.4
		notaF <- notaIntegrador + notaExpo + notaParcial
		
		Escribir ""
		Escribir "Nota Final es = " notaF
		Escribir ""
		
		si notaF <= 6.5 Entonces
			contador1 <- contador1 + 1
			contador2 <- contador2 + notaF
		FinSi
		
	FinPara
	
	///Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
	notaPromedio <- contador2 / contador1
	Escribir ""
	Escribir "-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-"
	Escribir "Estudiantes reprobados con nota final menor a 6.5 = ", contador1
	Escribir ""
	Escribir "Nota promedio final de los estudiantes que reprobaron el cusro = ", notaPromedio
	Escribir "................................................................................."
	Escribir ""
	
	///Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.	
	PorcentEstIntegrador <- (contador3*100)/Estudiantes
	Escribir ""
	Escribir "-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.--.-.-.-.-.-.-."
	Escribir "Estudiantes con nota de integrador mayor a 7.5 = ", contador3
	Escribir ""
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5. = ", PorcentEstIntegrador, "%"
	Escribir "............................................................................."
	Escribir ""
	
	///La mayor nota obtenida en las exposiciones.
	Escribir ""
	Escribir "-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-"
	Escribir "La mayor nota obtenida en las exposiciones es = ", contador4
	Escribir "..........................................................."
	Escribir ""
	
	///Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	Escribir ""
	Escribir "-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5. es = ", contador5
	Escribir "...................................................................................."
	Escribir ""
	
FinProceso
