
//Crear dos vectores que tengan el mismo tama�o (el tama�o se pedir� por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la funci�n
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Proceso Ex_3_Vector_NonbreLong
	Definir vect1, m, l, j, nombre Como caracter
	Definir vect2, n, k Como entero
	Escribir "Ingrese tama�o del vector"
	Leer n
	Dimension vect1[n]
	Dimension vect2[n]
	Para i <- 0 Hasta n-1 Hacer
		Escribir "ingrese nombre no mayor al limite del tama�o ingresado"
		Leer nombre
		vect1[i] <- nombre
		vect2[l] <- Longitud(nombre)
		Escribir "Nombre: ", vect1[i]
		Escribir "Longitud nombre: ", vect2[l]
	FinPara
FinProceso
