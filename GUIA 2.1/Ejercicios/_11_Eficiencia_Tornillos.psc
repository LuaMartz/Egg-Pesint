Proceso _11_Eficiencia_Tornillos
	
	//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen 
	//para un per�odo de prueba:
	
	Definir TornillosDefectuosos, TornillosSinDefectos  Como Entero
	
	Escribir "Ingresa la cantidad de tornillos defectuosos producidos"
	Leer TornillosDefectuosos
	
	Escribir "Ingresa la cantidad de tornillos sin defectos"
	Leer TornillosSinDefectos
	
	///Producir menos de 200 tornillos defectuosos.
	si TornillosDefectuosos <= 200 Entonces
		Escribir "Excelente! menos de 200 tornillos defectuosos producidos"
	SiNo
		Escribir "Ojo! Mas de 200 tornillos defectuosos producidos"
	FinSi
	
	///Producir m�s de 10000 tornillos sin defectos.
	si TornillosSinDefectos >= 1000 Entonces
		Escribir "Felicidades! mas 1000 tornillos sin defectos producidos"
	SiNo
		Escribir "Ojo! menos de 1000 tornillos sin defectos producidos"
	FinSi
	
	///El grado de eficiencia se determina de la siguiente manera:
	//Si cumple las dos condiciones, grado 8
	Si (TornillosDefectuosos <= 200) y (TornillosSinDefectos >= 1000) Entonces
		Escribir "Grandioso! cumple con ambas condiciones, se encuentra en GRADO 8 de eficiencia"
	FinSi
	
	//Si s�lo cumple la segunda condici�n, grado 7.
	Si (TornillosDefectuosos >= 200) y (TornillosSinDefectos >= 1000) Entonces
		Escribir "Bien, cumples con la segunda condici�n se encuentra en GRADO 7 de eficiencia"
	FinSi
	
	//Si s�lo cumple la primera condici�n, grado 6.
	Si (TornillosDefectuosos <= 200) y (TornillosSinDefectos <= 1000) Entonces
		Escribir "Bien, cumples con la primera condici�n se encuentra en GRADO 6 de eficiencia"
	FinSi
	
	//Si no cumple ninguna de las condiciones, grado 5.	
	Si (TornillosDefectuosos >= 200) y (TornillosSinDefectos <= 1000) Entonces
		Escribir "Cuidado! No cumples ninguna de las condiciones se encuentra en GRADO 5 de eficiencia"
	FinSi
	
FinProceso
