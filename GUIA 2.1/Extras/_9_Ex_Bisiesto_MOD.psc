Proceso _9_Ex_Bisiesto_MOD
	
	//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto bajo las siguientes condiciones: 
	//Un año divisible por 4 es bisiesto y no debe ser divisible por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta bisiesto. 
	//Nota: recuerde la función mod de PseInt
	
	Definir año, bisiesto, b100, b400 Como Entero
	
	Escribir "Ingrese el año"
	Leer año
	
	bisiesto <- año mod 4 
	b100 <- año mod 100
	b400 <- año mod 400
	
	Si bisiesto = 0 Entonces
		Escribir año " es bisiesto"
		si b100 = 0 y b400 =0 Entonces
			Escribir año " es bisiesto"
		FinSi
	SiNo
		Escribir "Año no bisiesto"
	FinSi

FinProceso
