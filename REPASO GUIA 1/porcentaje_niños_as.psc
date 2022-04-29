Proceso porcentaje_niños_as
	
	Definir niños, niñas Como Entero
	Definir porcentajeNiños, porcentajeNiñas, totalPorcentaje Como Real
	
	Escribir "Ingrese la cantidad total de niños"
	Leer niños
	
	Escribir "Ingrese la cantidad total de niñas"
	Leer niñas
	
	totalPorcentaje <- niños+niñas
	porcentajeNiñas <- (niñas*100)/totalPorcentaje
	porcentajeNiños <- (niños*100)/totalPorcentaje
	
	Escribir "Niñas = " porcentajeNiñas " %"
	Escribir "Niños = " porcentajeNiños " %"
	
FinProceso
