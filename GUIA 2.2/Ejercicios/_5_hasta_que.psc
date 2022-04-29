Proceso _5_hasta_que
	///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.
	
	Definir num, suma, cont, men, may Como Entero
	
	Escribir "Ingresa un numero entero"
	Leer num
	
	suma <- 0
	cont <- 1
	men <- num
	may <- num
	
	Hacer
		suma <- suma + num
		cont <- cont + 1
		Leer num
		si (num < men y num <> 0) Entonces
			men <- num
		FinSi
		si (num > may) Entonces
			may <- num
		FinSi
	Hasta Que num = 0
	
	Mostrar "el promedio es " , suma/(cont-1)
	Mostrar  "el mayor es " , may
	Mostrar  "el menor es " , men
	
	
FinProceso
