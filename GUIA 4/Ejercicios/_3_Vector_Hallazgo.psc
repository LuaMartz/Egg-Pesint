
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje

Proceso _3_Vector_Hallazgo
	definir i, d, n, vector, cont Como Real
	
	escribir "Ingresar tama�o del vector" 
	leer n
	Dimension vector(n)
	para i <- 0 hasta n-1 Hacer
		escribir "Ingrese numero: " i+1
		leer vector(i)
	FinPara
	escribir "Ingresar numero a buscar: "
	leer d
	cont <- 0
	para i <- 0 hasta n-1 Hacer
		si d=vector(i) Entonces
			escribir "el numero encontrado ", d " esta en el subindice: ", i
			cont <- cont+1
			escribir "veces halladas ", cont 
		FinSi
	FinPara
	si cont=0 Entonces
		escribir "el numero no fue hallado"
	FinSi
FinProceso
