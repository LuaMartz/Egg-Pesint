Algoritmo _7_Espacio_SubCadena
	
	///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un espacio entre cada letra. 
	///La frase se mostrará así: H o l a. Nota: recordar el funcionamiento de la función Subcadena().
	///NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación "escribir" escribimos "sin saltar". Por ejemplo:
	
	//Escribir sin saltar "Hola, "
	//Escribir sin saltar "cómo estás?"
	//Imprimirá por pantalla: Hola, cómo estás?
	
	Definir frase, letra, letras Como Caracter
	Definir i, size, j Como Entero
	
	Escribir "Ingresa una frase"
	Leer frase
	
	Escribir "El # decaracteres de ", frase, " es ", Longitud(frase)
	
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase, i, i)
		Escribir Sin Saltar " "
	Fin Para
	
	Escribir " "
	
FinAlgoritmo
