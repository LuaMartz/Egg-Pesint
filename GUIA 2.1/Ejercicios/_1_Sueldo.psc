Proceso _1_Sueldo
	
///Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe mostrar un mensaje por pantalla indic�ndolo.	
	
	Definir sueldoAct,sueldoMin Como Real
	
	Escribir "Ingresa tu sueldo actual"
	Leer sueldoAct
	Escribir "Ingresa el sueldo m�nimo"
	Leer sueldoMin
	
	Si sueldoAct < sueldoMin Entonces
		Escribir "Tu sueldo es menor al m�nimo"
	Sino 
		Si sueldoAct > sueldoMin Entonces
			Escribir "Tu sueldo es mayor al minimo"
		SiNo
			si sueldoAct = sueldoMin Entonces
				Escribir "Tu sueldo es igual al minimo"
			FinSi
		FinSi
	FinSi
	
FinProceso
