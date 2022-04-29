Proceso _10_Ex_Dto_Manzanas
	
	//Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	///No DE KILOS COMPRADOS % DESCUENTO
	//0 - 2 -> 0%
	//2.01 ? 5 -> 10%
	//5.01 ? 10 -> 15%
	//10.01 en adelante -> 20%
	
	Definir Kilos,valorM, k10, k15, k20, dto Como Real
	
	Escribir "Ingrese No. de Kilos comprados y valor del kilo de la manzana"
	Leer Kilos, valorM
	
	k10 <- valorM-(Kilos*0.1) 
	k15 <- valorM-(Kilos*0.15)
	k20 <- valorM-(Kilos*0.2)
	
	Si Kilos >=0 y Kilos <= 2 Entonces
		Escribir "Total: $" valorM
	FinSi
	
	Si Kilos >=2.01 y Kilos <= 5 Entonces
		Escribir "Total: $" k10
	FinSi
	
	Si Kilos >=5.01 y Kilos <= 10 Entonces
		Escribir "Total: $" k15
	FinSi	
	
	Si Kilos >=10.01 Entonces
		Escribir "Total: $" k20
	FinSi
	
	
FinProceso
