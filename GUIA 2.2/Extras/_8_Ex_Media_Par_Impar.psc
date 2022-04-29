Proceso _8_Ex_Media_Par_Impar
	
	///Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.
	
	Definir media, media1, n, suma, suma1, c Como Real
	Definir  x, x1 Como Entero
	
	suma <- 0
	x <- 1
	suma1 <- 0
	x1 <- 1
	
	Para i <- 1 Hasta 10 Hacer
			Escribir "Ingrese un numero entero"
			Leer num
			
			c <- num mod 2 //formula par debe ser igual a 0
			Hacer
				Si c = 0 Entonces
					Escribir num " es PAR"
					suma <- suma + num
					x <- x + 1
				SiNo
					Escribir num " es IMPAR"
					suma1 <- suma1 + num
					x1 <- x1 + 1
				FinSi
			Hasta Que x <= 10 o x1 <= 10
	FinPara
	
	media <- suma / 10
	media1 <- suma1 / 10
	
	Escribir "La media aritmetica de los numeros pares es: ", media
	Escribir ""
	Escribir "La media arittmetica de los numeros impares es: ", media1
	
	
FinProceso
