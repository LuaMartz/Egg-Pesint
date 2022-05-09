
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Proceso _5_Vector_Mayores
	DEFINIR VECTOR, i, n, resul Como Entero
	escribir " Ingresar tamaño del vector: "
	leer n
	dimension VECTOR(n)
	para i <- 0 hasta n-1 Hacer
		escribir "Ingresar numero: " i+1
		leer VECTOR(i)
	FinPara
	resul <- vec( VECTOR(n))
	Escribir "el numero mayor va a ser ", resul
FinAlgoritmo

Funcion resultado= vec(VECTOR)
	definir resultado, d como entero
	para i <- 0 hasta n-1 Hacer
		si VECTOR(i) > VECTOR(i) Entonces
			resultado <- VECTOR(i)
		FinSi
	FinPara
FinFuncion
	