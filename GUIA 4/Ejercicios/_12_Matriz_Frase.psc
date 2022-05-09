
//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz. 

Proceso _12_Matriz_Frase
	Definir matriz, palabra Como caracter
	Definir i, j, k Como Entero
	Dimension  matriz[3,3]
	
	Escribir "Ingrese una palabra de 9 caracteres"
	Leer palabra
	k <- 0
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
				matriz[i, j] <- Subcadena(palabra, k, k)
				k <- k + 1
				Escribir Sin Saltar " ", matriz[i,j], " "
			FinPara
			Escribir ""
	FinPara
FinProceso
