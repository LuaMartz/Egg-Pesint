Proceso _4_Ex_Mientras_Nota
	
	//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
	//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
	//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
	//y se mostrar� un mensaje de error.
	
	Definir notaF,practica, problemas, teorica Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingrese el nombre del estudiante"
	Leer nombre
	
	Mientras Longitud(nombre) >=1 Hacer
		Escribir "Ingrese nota parte pr�ctica (10%)"
		Leer practica
		practica <- practica * 0.1
		Escribir "Ingrese nota parte problemas (50%)"
		Leer problemas
		problemas <- problemas * 0.5
		Escribir "Ingrese nota parte te�rica (40%)"
		Leer teorica
		teorica <- teorica * 0.4
		notaF <- practica + problemas + teorica
		Escribir ""
		Escribir "..................................."
		Escribir "Alumno ", nombre
		Escribir ""
		Escribir "Parte practica 10% = ", practica
		Escribir "Parte problemas 50% = ", problemas
		Escribir "Parte teorica 40% = ", teorica
		Escribir "NOTA FINAL = ", notaF
		Escribir "..................................."
		Escribir ""
	FinMientras

	
FinProceso
