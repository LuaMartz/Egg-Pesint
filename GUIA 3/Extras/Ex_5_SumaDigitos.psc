
//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

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

