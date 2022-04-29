Proceso _6_Ex_Fecha
	//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. 
	//Si la fecha es válida se debe imprimir la fecha cambiando el número que representa el mes por su nombre. 
	//Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	
	Definir dia, mes, año Como Entero
	
	Escribir "Ingresa dia, mes y año respectivamente"
	Leer dia, mes,año
	
	Si ((dia >=1 y dia <=31) y (mes >=1 y mes <=12)) Entonces
		Segun mes Hacer
			1:
				Escribir dia " de enero de " año
			2:
				Escribir dia " de febrero de " año
			3:
				Escribir dia " de marzo de " año
			4:
				Escribir dia " de abril de " año
			5:
				Escribir dia " de mayo de " año
			6:
				Escribir dia " de junio de " año
			7:
				Escribir dia " de julio de " año
			8:
				Escribir dia " de agosto de " año
			9:
				Escribir dia " de septiembre de " año
			10:
				Escribir dia " de octubre de " año
			11:
				Escribir dia " de noviembre de " año
			12:
				Escribir dia " de diciembre de " año
		FinSegun
	SiNo
		Escribir "ERROR. Fecha invalida"
	FinSi
	
FinProceso
