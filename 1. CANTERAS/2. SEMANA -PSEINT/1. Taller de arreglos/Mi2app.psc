Proceso Mi2app
	//*	Crear un arreglo de n�meros enteros de 20 posiciones, el cual, debe ser llenado con n�meros aleatorios entre 1 y 100; despu�s de haber 
	//llenado dicho arreglo, se debe volver a recorrer utilizando un ciclo diferente al que se us� para llenarse e imprimir los n�meros pares e impares.
	//Ejemplo
//N�meros pares: 2, 4, 6, 8, 10
//N�meros impares: 1, 3, 5, 7, 9
	//
	Definir num, i Como Entero;
	Dimension 	num[20];
	Escribir "              20 n�meros aleatorios entre 1 y 100 ";
	para i<-1 hasta 19 con paso 1 Hacer
		num[i] <- azar(100) +1;		
		
	FinPara
		
	Escribir "N�meros pares: "Sin Saltar; 
	para i<-1 hasta 19 con paso 1 Hacer
		si num[i] mod 2 = 0 Entonces
			Escribir  num[i],", ", Sin Saltar ;
			
		FinSi		
	FinPara
	
	Escribir "";
	Escribir "N�meros impares: "Sin Saltar; 
	para i<-1 hasta 20-1 con paso 1 Hacer
		si num[i] mod 2 <> 0 Entonces
			Escribir  num[i],", ", Sin Saltar ;
			
		FinSi
		
	FinPara
	
	
FinProceso
