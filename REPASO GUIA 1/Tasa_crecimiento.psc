Proceso Tasa_crecimiento
	
	Definir PrecioInicio, PrecioFinal, porcentaje Como Real
	Definir producto Como Caracter
	
	Escribir "Ingresa el nombre del producto"
	Leer producto
	
	Escribir "Ingresa el precio del producto al inicio y final del año"
	Leer PrecioInicio, PrecioFinal
	
	porcentaje <- ((PrecioFinal-PrecioInicio)/PrecioInicio)*100
	
	Escribir "Tasa de crecimiento = " porcentaje " %"
	
FinProceso
