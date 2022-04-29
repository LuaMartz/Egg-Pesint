Proceso _6_3Notas
	
	//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están entre esos parámetros se debe poner en verdadero una variable de tipo lógico 
	//y si no ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la variable de tipo lógico.
	
	Definir nota1, nota2, nota3 Como entero
	
	Escribir "Ingesa primer nota 1-10"
	Leer nota1
	
	Escribir "Ingresa segunda nota 1-10"
	Leer nota2
	
	Escribir "Ingresa tercer nota 1-10"
	Leer nota3
	
	si (nota1>=1 y nota1 <=10) Y (nota2>=1 y nota2<=10) Y (nota3 >=1 y nota3<=10) Entonces
		Escribir "VERDADERO"
	SiNo
		Escribir "FALSO"
	FinSi
	
FinProceso
