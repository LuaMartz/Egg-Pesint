
//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Proceso Ex_1_Funcion_suma
	Definir n, resul, resultado Como Entero
	Escribir "Ingrese un numero entero"
	Leer n
	resul <- divisor(n)
FinProceso

Funcion resultado <- divisor(n)
	Definir i, suma, cont, resulta Como Entero
	resulta <- n*(n-1)
	Escribir resulta
FinFuncion
	