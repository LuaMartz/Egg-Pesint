Proceso _13_Ex_subcadena_aloh
	
	//si tenemos la cadena: Hola, deberemos mostrar a l o H.
	
	Definir frase, letra, letras Como Caracter
	Definir i, size, j, k Como Entero
	
	Dimension letras[100]
	Dimension Aux[100]
	j <- 0
	frase <- ""
	
	Escribir "Ingresa una frase"
	Leer frase
	
	k <-  Longitud(frase)
	
	Escribir "El # decaracteres de ", frase, " es ", k
	
	Para i <- 1 Hasta k Con Paso 1 Hacer
		letras[k-j] <- Subcadena(frase, i, i)
		j <- j + 1
	Fin Para
	
	Para i <- 1 Hasta k Con Paso 1 
		Escribir letras[i]
	FinPara
FinProceso
