Proceso _1_Sueldo
	
///Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe mostrar un mensaje por pantalla indicándolo.	
	
	Definir sueldoAct,sueldoMin Como Real
	
	Escribir "Ingresa tu sueldo actual"
	Leer sueldoAct
	Escribir "Ingresa el sueldo mínimo"
	Leer sueldoMin
	
	Si sueldoAct < sueldoMin Entonces
		Escribir "Tu sueldo es menor al mínimo"
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
