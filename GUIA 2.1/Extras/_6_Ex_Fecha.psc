Proceso _6_Ex_Fecha
	//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. 
	//Si la fecha es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su nombre. 
	//Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
	
	Definir dia, mes, a�o Como Entero
	
	Escribir "Ingresa dia, mes y a�o respectivamente"
	Leer dia, mes,a�o
	
	Si ((dia >=1 y dia <=31) y (mes >=1 y mes <=12)) Entonces
		Segun mes Hacer
			1:
				Escribir dia " de enero de " a�o
			2:
				Escribir dia " de febrero de " a�o
			3:
				Escribir dia " de marzo de " a�o
			4:
				Escribir dia " de abril de " a�o
			5:
				Escribir dia " de mayo de " a�o
			6:
				Escribir dia " de junio de " a�o
			7:
				Escribir dia " de julio de " a�o
			8:
				Escribir dia " de agosto de " a�o
			9:
				Escribir dia " de septiembre de " a�o
			10:
				Escribir dia " de octubre de " a�o
			11:
				Escribir dia " de noviembre de " a�o
			12:
				Escribir dia " de diciembre de " a�o
		FinSegun
	SiNo
		Escribir "ERROR. Fecha invalida"
	FinSi
	
FinProceso
