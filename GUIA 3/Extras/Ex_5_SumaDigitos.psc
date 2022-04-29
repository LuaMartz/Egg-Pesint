
//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo Ex_5_SumaDigitos
	definir num Como Entero
	Escribir "Ingrese un numero para sumar sus digitos: "; leer num;
	Escribir "El resultado es: ", sumarDos(num);
FinAlgoritmo

Funcion resultado = sumarDos(num Por Referencia)
	definir resultado, num1, num2 Como real
	num1 <- num%10;
	num2 <- num/10;
	num2 <- trunc(num2);
	resultado <- num1+num2;
FinFuncion

