
///Algoritmo <area y perimetro>

Proceso area_perimetro
	
	Definir area, perimetro, radio Como Real
	
	Escribir "Ingrese el valor del radio de una circunferencia" 
	
	Leer radio
	
	area <- Pi * radio^2
	perimetro <- 2 * Pi * radio
	
	Escribir "El �rea es: ", area
	
	Escribir "El per�metro es: ", perimetro
FinProceso
