//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Proceso _3_Funciones_Multiplo
	Definir num, num2 Como Real
	Definir resul Como Logico
	Escribir "Ingresar los numeros multiplos"
	Leer num, num2
	resul <- esmultiplo (num,num2)
	Escribir "El n�mero ", num " es multiplo de ", num2 " ? ", resul
FinProceso

Funcion  resultado <- esmultiplo(num, num2)
	Definir resultado Como Logico
	resultado <- num mod num2 = 0 
	
FinFuncion
	