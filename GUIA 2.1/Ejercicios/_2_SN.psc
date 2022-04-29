Proceso _2_SN
	
///Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	
	Definir SN Como Caracter
	
	
	Escribir "Ingresa un caracter (S o N)"
	Leer SN

	Si SN = "S" O SN="N" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinProceso
