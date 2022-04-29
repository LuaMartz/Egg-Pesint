Proceso _1_Ex_Notas
	
	//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es 
	//mayor o igual a 70; y reprueba en caso contrario.
	
	Definir not1, not2, not3, prmd Como Real
	
	Escribir "Ingresa 3 notas (1-100)"
	Leer not1, not2, not3
	
	prmd <- (not1+not2+not3)/3
	
	Escribir  "Tu promedio es ", prmd
	
	Si prmd >= 70 Entonces
		Escribir " Felicidades! Apruebas :)"
	SiNo
		Escribir "Lo sentimos, repruebas :("
	FinSi
	
FinProceso
