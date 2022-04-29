//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

Proceso _7_SubProceso
		definir max, min, temp, dias, prom Como Real
		escribir "ingresar dias requeridos"
		leer dias
		temperatura(max,min,dias,prom,temp)
		
FinAlgoritmo

SubProceso temperatura(max Por Referencia, min Por Referencia, dias, prom Por Referencia, temp Por Referencia)
	para temp <- 1 hasta dias Hacer
		Escribir "Ingresar temperatura minima para el dia ", temp
		leer min
		escribir "Ingresar temperatura maxima para el dia ", temp
		leer max
		prom <- (max+min)/2
		Escribir " el promedio del dia ", temp " va a ser " , prom
	FinPara
FinSubProceso

