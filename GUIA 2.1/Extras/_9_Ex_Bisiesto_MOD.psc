Proceso _9_Ex_Bisiesto_MOD
	
	//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto bajo las siguientes condiciones: 
	//Un a�o divisible por 4 es bisiesto y no debe ser divisible por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta bisiesto. 
	//Nota: recuerde la funci�n mod de PseInt
	
	Definir a�o, bisiesto, b100, b400 Como Entero
	
	Escribir "Ingrese el a�o"
	Leer a�o
	
	bisiesto <- a�o mod 4 
	b100 <- a�o mod 100
	b400 <- a�o mod 400
	
	Si bisiesto = 0 Entonces
		Escribir a�o " es bisiesto"
		si b100 = 0 y b400 =0 Entonces
			Escribir a�o " es bisiesto"
		FinSi
	SiNo
		Escribir "A�o no bisiesto"
	FinSi

FinProceso
