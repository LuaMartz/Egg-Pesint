
//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.

Proceso _4_Vector_BuscarDentroArreglo
	definir vectorA, vectorB,vectorC, n, r,s, i Como Real
	definir h, d Como Caracter
	definir login como logico
	
	i <- 0
	Escribir "ingrese el tamaño de vector "
	leer n
	Dimension vectorA(n)
	Dimension vectorB(n)
	Dimension vectorC(n)
	Hacer
		login <- Verdadero
		Escribir "A: llenar vector A"
		escribir "B: llenar vector B"
		escribir "C:  llenar vector C con la suma de vector A y vector B"
		escribir "D: llenar vector C con la resta de vector A y vector B"
		escribir "E: que vector quiere mostrar: A, B o C"
		escribir "F: salir"
		leer h
		
		Segun h Hacer
			"A":
				para i <- 0 hasta n-1 Hacer
					vectorA(i) <- Aleatorio(-100,100)
				FinPara
			"B":
				para i <- 0 hasta n-1 Hacer
					vectorB(i) <- Aleatorio(-100,100)
				FinPara
			"C":
				para i <- 0 hasta n-1 Hacer
					vectorC(i) <- vectorA(i)+vectorB(i)
				FinPara
			"D":
				para i <- 0 hasta n-1 Hacer
					vectorC(i) <- vectorB(i)-vectorA(i)
				FinPara
			"E":
				Escribir "Que vector quiere visualizar A,B o C"
				leer d
				segun d Hacer
					"A":
						para i <- 0 hasta n-1 hacer
							si i=n-1 Entonces
								escribir vectorA(i)
							sino 
								Escribir Sin Saltar vectorA(i) " ,"
							FinSi
						FinPara
					"B":
						para i <- 0 hasta n-1 hacer
							si i=n-1 Entonces
								escribir vectorB(i)
							sino 
								Escribir Sin Saltar vectorB(i) " ,"
							FinSi
						FinPara
					"C":
						para i <- 0 hasta n-1 hacer
							si i=n-1 Entonces
								escribir vectorC(i)
							sino 
								Escribir Sin Saltar vectorC(i) " ,"
							FinSi
						FinPara
				FinSegun
			"F":
				login <- Falso
		FinSegun
	Mientras Que login=Verdadero
FinProceso
