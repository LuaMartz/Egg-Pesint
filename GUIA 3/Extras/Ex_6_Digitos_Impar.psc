
//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

Algoritmo Ex_6_Digitos_Impar
	definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese un numero"; 
	Leer num;
	
	resultado <- esImpar(num);
	si resultado Entonces
		Escribir "Todos sus d�gitps son impares"
	SiNo
		Escribir "No todos sus digitos son imapres"
	FinSi
FinAlgoritmo

Funcion resultado = esImpar(num)
	Definir resultado Como Logico
	resultado <- Verdadero
	
	Mientras num <> 0 Hacer
		si ((num % 10) % 2) <> 0 Entonces
			resultado <- resultado & Verdadero
		SiNo
			resultado <- Falso
		FinSi
		num <- trunc(num / 10)
	FinMientras
	
FinFuncion

