
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.

Proceso _5_Vector_Mayores
	DEFINIR VECTOR, i, n, resul Como Entero
	escribir " Ingresar tama�o del vector: "
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
	