Proceso _1_Funciones
//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//  calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	Definir num1, num2, resul Como Real
	Escribir "Ingresar los dos numeros"
	Leer num1, num2
	resul <- suma (num1, num2)
	Escribir "el resultado de la suma entre ", num1 " y ", num2 " es: ", resul
FinProceso
Funcion resultado <- suma (num1, num2)
	Definir resultado Como Real
	resultado <- num1 + num2
FinFuncion
	