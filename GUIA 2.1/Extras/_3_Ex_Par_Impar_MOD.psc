Proceso _3_Ex_Par_Impar_MOD
	
	//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
	//y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par".
	//Nota: investigar la funci�n mod de PseInt.
	///MOD: Residuo division
	
	Definir a, b, c, d Como Entero
	
	Escribir "Ingresa 2 numeros enteros"
	Leer a, b
	
	c <- a mod 2
	d <- b mod 2

	Si c = 0 Entonces
		Escribir a " es PAR"
	SiNo
		Escribir a " es IMPAR"
	FinSi
	
	Si d = 0 Entonces
		Escribir b " es PAR"
	SiNo
		Escribir b " es IMPAR"
	FinSi
	
	Si c = 0 y d = 0 Entonces
		Escribir "Ambos numeros son pares"
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi
	
FinProceso
