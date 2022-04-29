Proceso _4_frase
	
///Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
///LONGITUD:	
	
	Definir palabra Como Caracter
	Definir long Como Entero
	
	Escribir "Ingresa una palabra de 6 caracteres"
	Leer palabra
	
	long<- Longitud(palabra)
	
	Si long = 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinProceso
