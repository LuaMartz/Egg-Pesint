
//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con decimales

Proceso Ex_2_ncadent
	Definir ncad Como Caracter
	Definir nent Como Entero
	Escribir  "Ingrese numero en forma de cadena de maximo 3 digitos"
	Leer ncad
	resul <- devol(ncad)
FinProceso

Funcion resultado <- devol(ncad)
	Escribir ConvertirANumero(ncad)
FinFuncion
	