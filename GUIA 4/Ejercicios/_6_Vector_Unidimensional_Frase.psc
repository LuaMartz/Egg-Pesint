
//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada

Proceso _6_Vector_Unidimensional_Frase
	
	Definir vector, frase, p Como Caracter
	Definir d, i Como Entero
	
	Dimension vector(20)
	
	Escribir "Ingrese la frase"
	Leer frase  
	
	Para i <- 0 Hasta 19 Hacer
		vector(i) <- Subcadena(frase,i,i)
	FinPara
	
	Escribir "Ingresar caracter: "
	Leer p
	
	Escribir "Ingresar posicion: "
	Leer d
	
	si vector(d) = "" o vector(d) = " " Entonces
		vector(d) <- p
		Escribir "Espacio disponible, caracter añadido"
		Para i <- 0 Hasta 19 Hacer
			Escribir vector(i)
		FinPara
	SiNo
		Escribir "Espacio no disponible"
	FinSi
FinProceso
