Proceso _3_MOD
	
///Realizar un programa que pida un número y determine si ese número es par o impar. Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un número sea par, se debe dividir entre dos y su resto debe ser igual a 0).
///MOD: Residuo de una división
	
	Definir a, b Como entero
	
 	
	Escribir "Ingresa un numero entero"
	Leer a
	
	b <- a mod 2
	
	Si b = 0 Entonces
		Escribir "PAR"
	SiNo
		Escribir "IMPAR"
	FinSi
	
FinProceso
