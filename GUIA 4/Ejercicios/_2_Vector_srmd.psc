
//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Proceso _2_Vector_srmd
	Dimension vector(10)
	Definir vector, l, s, r, m Como Real
	Para i <- 0 Hasta 2 Hacer
		Escribir "Ingrese número: ", i + 1
		Leer vector(i)
	FinPara
	s <- 0
	para i <- 0 hasta 2 Hacer
		s <- vector(i)+ s
	fin para
	escribir s
	r <- 0
	para i <- 0 hasta 2 Hacer
		si i = 0 Entonces
			r <- vector(i)
		SiNo
			r <- r-vector(i)
		FinSi
	fin para
	escribir r
	m <- 1
	para i <- 0 hasta 2 Hacer
		m <- vector(i)*m
	fin para
	escribir m
	
FinProceso
