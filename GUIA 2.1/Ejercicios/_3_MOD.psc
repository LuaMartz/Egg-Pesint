Proceso _3_MOD
	
///Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar. Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0).
///MOD: Residuo de una divisi�n
	
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
