Proceso _2_Val_Limite
	
	///Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
	///números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	
	Definir val, val1, val2, i, val3 Como Entero
	Definir suma Como Logico
	
	Escribir "Ingrese un valor entero límite positivo"
	Leer val
	
	Mientras (val <> 1) y (val <> val3) Hacer
			Escribir "Ingrese un numero entero positivo"
			Leer val1
			Escribir "Ingrese un numero entero positivo"
			Leer val2
			val3 <- val1+val2
			Escribir val3
	FinMientras
		si Val3 >= val Entonces
			Escribir "la suma de los numeros " val1 " supera el limite " val
		FinSi
	
FinProceso
