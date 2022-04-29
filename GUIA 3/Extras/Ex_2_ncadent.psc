
//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con decimales

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
	