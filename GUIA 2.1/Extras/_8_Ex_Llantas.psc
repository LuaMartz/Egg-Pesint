Proceso _8_Ex_Llantas
	
	//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir llantas, ll1, ll5, ll10 Como Real
	
	Escribir "Cantidad de llantas compradas"
	Leer llantas
	
	ll1 <- llantas*3000
	ll5 <- llantas*2500
	ll10 <- llantas*2000
	
	si llantas >=1 y llantas<5 Entonces
		Escribir "Total a pagar es $" ll1
		Escribir "Cada unidad vale $3000"
	FinSi
	
	Si llantas >=5 y llantas<=10 Entonces
		Escribir "Total a pagar es $" ll5
		Escribir "Cada unidad vale $2500"
	FinSi
	
	Si llantas >10 Entonces
		Escribir "Total a pagar es $" ll10
		Escribir "Cada unidad vale $2000"
	FinSi
	
	
FinProceso
