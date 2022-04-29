Proceso UDC
	
	definir num, uni, dec, cen Como Entero 
	
	escribir "introduzca un numero de tres digitos"
	leer num
	
	Si num > 99 & num <1000 Entonces
	FinSi
	
		uni<-num mod 10;
		num<-trunc(num/10);
		dec<-num mod 10;
		num<-trunc(num/10);
		cen<-num mod 10;
		
		Escribir "las unidades son ", uni;
		Escribir "las decenas son ", dec;
		Escribir "las centenas son ", cen

FinProceso
