Proceso _7y8_Subcadena
	
	//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase es una ?A?. Si la primera letra es una ?A?,
	//se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 
	//Nota investigar la función Subcadena de PseInt.
	///SUBCADENA: divide letras de una palabra
	
	Definir palabra,letra, letra1 Como Caracter ;
	Definir num como entero ;
	
	Escribir "Ingresa una frase o palabra que inicie por A" ;
	Leer palabra ;
	
	num <- Longitud(palabra) ;
	
	letra <- Subcadena(palabra, 1, 1) ;
	letra1 <- Subcadena(palabra, num, num) ;
	
	si letra == "a" Entonces
		Escribir "CORRECTO la primer letra es A"
	SiNo
		Escribir "iNCORRECTO la primera letra no es A :("
	FinSi
	
	//se pedirá una frase o palabra y se validara si la primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un mensaje por 
	//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	
	Escribir "Ingresa una frase o palabraque inicie y termine con la misma letra"
	Leer palabra
	
	si letra1 = letra Entonces
		Escribir "CORRECTO, la primera y ultima letra coinciden"
	SiNo
		Escribir "INCORRECTO, la primera y ultima letra no coinciden :("
	FinSi
	
FinProceso
