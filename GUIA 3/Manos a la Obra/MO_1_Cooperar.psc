Proceso MO_1y2_Cooperar
//	Realiza una funci�n llamada Cooperar que reciba dos variables de tipo car�cter, una variable debe
//	contener el mensaje "Cooperando" y la otra "trabajamos mejor". La funci�n debe concatenar
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
