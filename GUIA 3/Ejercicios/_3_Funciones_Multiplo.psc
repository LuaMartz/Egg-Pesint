//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.

Proceso _3_Funciones_Multiplo
	Definir num, num2 Como Real
	Definir resul Como Logico
	Escribir "Ingresar los numeros multiplos"
	Leer num, num2
	resul <- esmultiplo (num,num2)
	Escribir "El número ", num " es multiplo de ", num2 " ? ", resul
FinProceso

Funcion  resultado <- esmultiplo(num, num2)
	Definir resultado Como Logico
	resultado <- num mod num2 = 0 
	
FinFuncion
	