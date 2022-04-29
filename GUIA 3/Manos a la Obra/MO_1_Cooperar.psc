Proceso MO_1y2_Cooperar
//	Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//	contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar
	//	ambos textos.
	definir pala, pala2, resul Como Caracter
	pala <- "Cooperando "
	pala2 <- "trabajamos mejor"
	resul <- trabajo (pala, pala2)
	Escribir resul
FinAlgoritmo
Funcion subca = trabajo (pala,pala2)
	Definir subca Como Caracter
	subca <- Concatenar(pala,pala2)
FinFuncion
