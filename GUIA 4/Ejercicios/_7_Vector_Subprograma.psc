
//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo l�gico.

Proceso _7_Vector_Subprograma
	definir i, N, vA,vB Como Entero
	Escribir "Programa para determinar si dos arreglos tienen iguales elementos";
	Escribir "Ingrese el tama�o de los arreglos: "; leer N
	Dimension vA[N],vB[N];
	para i <- 0 hasta N-1 Hacer
		vA[i] <- Aleatorio(1, 50)
	FinPara
	para i <- 0 hasta N-1 Hacer
		Escribir vA[i];
	FinPara
	para i <- 0 hasta N-1 Hacer
		vB[i] <- Aleatorio(1, 50)
	FinPara
	para i <- 0 hasta N-1 Hacer
		Escribir vB[i];
	FinPara
	resultado(vA,vB,N)
FinAlgoritmo
SubProceso resultado(arr1,arr2,N)
	definir i, contador Como Entero
	contador <- 0;
	para i <- 0 hasta N-1 Hacer
		si arr1[i] == arr2[i] Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	si contador == N Entonces
		Escribir "Todos sus elementos son iguales";
	SiNo
		Escribir "Hay uno o mas elementos distintos en los arreglos";
	FinSi
FinSubProceso

	