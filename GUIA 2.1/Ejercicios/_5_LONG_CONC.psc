Proceso _5_LONG_CONC
	
//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4 caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. Elvprograma mostrar� despu�s la frase final. 
	
//Nota: investigar la funci�n Longitud() y Concatenar() de PseInt.
	
///Longitud: cuenta la cantidad de caracteres
	
///Concatenar: Juntar/Unir
	
	Definir palabra, a, b Como Caracter
	Definir log Como Entero
	
	Escribir "Ingresa una palabra de 4 caracteres"
	Leer palabra
	
	log <- Longitud(palabra)
	a <- "!"
	b <- "?"
	
	Si log = 4 Entonces
		Escribir Concatenar(palabra, a)
	SiNo
		Escribir Concatenar(palabra, b)
	FinSi
	
FinProceso
