Proceso _10_Par_Impar_MOD
	
	//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar. En caso de que el valor ingresado sea 0, se debe mostrar 
	//"el n�mero no es par ni impar" Nota: investigar la funci�n mod de PSeInt
	///MOD: residuo de division
	
	Definir num, b Como Entero
	
	Escribir "Ingresa un n�mero entero"
	Leer num
	
	b <- num mod 2
	
	Si num = 0 Entonces
		Escribir "El numero ingresado no es par ni impar"
	FinSi
	Si b = 0 Entonces
		Escribir "PAR"
	SiNo
		Escribir "IMPAR"
	FinSi
	
FinProceso
