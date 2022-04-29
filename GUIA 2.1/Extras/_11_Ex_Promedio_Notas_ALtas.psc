Proceso _11_Ex_Promedio_Notas_ALtas
	
	//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las cuales se elimina la nota menor y se promedian las tres notas más altas. 
	//Escriba un programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos de un estudiante.
	
	Definir nota1, nota2, nota3, nota4, promedio1, promedio2, promedio3, promedio4 Como Real
	
	Escribir "Ingresa las cuatro notas del curso"
	Leer nota1, nota2, nota3, nota4
	
	promedio1 <- (nota2+nota3+nota4)/3
	promedio2 <- (nota1+nota3+nota4)/3
	promedio3 <- (nota1+nota2+nota4)/3
	promedio4 <- (nota1+nota2+nota3)/3
	
	Si (nota1 < nota2) Y (nota1 < nota3) Y (nota1 < nota4) Entonces
		Escribir "Se elimina la nota menor: " nota1
		Escribir "Promedio de las 3 notas mas altas es: " promedio1
	FinSi	
	
	Si (nota2 < nota1) Y (nota2 < nota3) Y (nota2 < nota4) Entonces
		Escribir "Se elimina la nota menor: " nota2
		Escribir "Promedio de las 3 notas mas altas es: " promedio2
	FinSi
	
	Si (nota3 < nota1) Y (nota3 < nota2) Y (nota3 < nota4) Entonces
		Escribir "Se elimina la nota menor: " nota3
		Escribir "Promedio de las 3 notas mas altas es: " promedio3
	FinSi
	
	Si (nota4 < nota1) Y (nota4 < nota2) Y (nota4 < nota3) Entonces
		Escribir "Se elimina la nota menor: " nota4
		Escribir "Promedio de las 3 notas mas altas es: " promedio4
	FinSi
	
FinProceso
