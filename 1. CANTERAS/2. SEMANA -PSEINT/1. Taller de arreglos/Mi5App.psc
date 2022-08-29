Proceso Mi5App
	definir tabla1, tabla2, tabla3, tabla4, tabla5, tabla6,tabla7, tabla8,tabla9, tabla10, resultado, contador, cont,i, Matriz_1, filas, columnas, opcion Como Entero;
	Escribir "                      Tablas de multiplicar";
	Dimension Matriz_1[10,10];
	
	
	
	tabla1<-1;
	tabla2<-2;
	tabla3<-3;
	tabla4<-4;
	tabla5<-5;
	tabla6<-6;
	tabla7<-7;
	tabla8<-8;
	tabla9<-9;
	tabla10<-10;
	
	
	//Tabla del 1
	filas<-0;
	columnas<-0;
	cont<-0;
	
	para contador <-0 hasta 9 Con Paso 1 hacer 
		cont <- cont +1;
		matriz_1[filas, columnas]<- cont*tabla1;
		columnas <- columnas +1;
		
	FinPara
	
	//Tabla del 2
	filas<-1;
	columnas<-0;
	cont<-0;
	
	para contador <-0 hasta 9 Con Paso 1 hacer 
		cont <- cont +1;
		matriz_1[filas, columnas]<- cont*tabla2;
		columnas <- columnas +1;
		
	FinPara
	
	//Tabla del 3
	filas<-2;
	columnas<-0;
	cont<-0;
	
	para contador <-0 hasta 9 Con Paso 1 hacer 
		cont <- cont +1;
		matriz_1[filas, columnas]<- cont*tabla3;
		columnas <- columnas +1;
		
	FinPara
	
	//Tabla del 4
	filas<-3;
	columnas<-0;
	cont<-0;
	
	para contador <-0 hasta 9 Con Paso 1 hacer 
		cont <- cont +1;
		matriz_1[filas, columnas]<- cont*tabla4;
		columnas <- columnas +1;
		
	FinPara
	//Tabla del 5
	filas<-4;
	columnas<-0;
	cont<-0;
	
	para contador <-0 hasta 9 Con Paso 1 hacer 
		cont <- cont +1;
		matriz_1[filas, columnas]<- cont*tabla5;
		columnas <- columnas +1;
		
	FinPara
	
	//Tabla del 6
	filas<-5;
	columnas<-0;
	cont<-0;
	
	para contador <-0 hasta 9 Con Paso 1 hacer 
		cont <- cont +1;
		matriz_1[filas, columnas]<- cont*tabla6;
		columnas <- columnas +1;
		
	FinPara
	
	//Tabla del 7
	filas<-6;
	columnas<-0;
	cont<-0;
	
	para contador <-0 hasta 9 Con Paso 1 hacer 
		cont <- cont +1;
		matriz_1[filas, columnas]<- cont*tabla7;
		columnas <- columnas +1;
		
	FinPara
	
	//Tabla del 8
	filas<-7;
	columnas<-0;
	cont<-0;
	
	para contador <-0 hasta 9 Con Paso 1 hacer 
		cont <- cont +1;
		matriz_1[filas, columnas]<- cont*tabla8;
		columnas <- columnas +1;
		
	FinPara
	
	//Tabla del 9
	filas<-8;
	columnas<-0;
	cont<-0;
	
	para contador <-0 hasta 9 Con Paso 1 hacer 
		cont <- cont +1;
		matriz_1[filas, columnas]<- cont*tabla9;
		columnas <- columnas +1;
		
	FinPara
	
	//Tabla del 10
	filas<-9;
	columnas<-0;
	cont<-0;
	
	para contador <-0 hasta 9 Con Paso 1 hacer 
		cont <- cont +1;
		matriz_1[filas, columnas]<- cont*tabla10;
		columnas <- columnas +1;
		
	FinPara
	
	Repetir
		
		Escribir "	                       COLUMNAS";
		para i<-0 hasta 9 Hacer
			resultado <-i * tabla1;
			escribir"    ", i Sin Saltar;
		FinPara
		Escribir"";
		Escribir "  " Sin Saltar;
		Escribir "0 " Sin Saltar;
		para i<-0 hasta 9 Hacer
			
			resultado <-i * tabla1;
			escribir i+1, "x",tabla1, "  " Sin Saltar;
		FinPara
		Escribir"";
		Escribir "  " Sin Saltar;
		Escribir "1 " Sin Saltar;
		
		para i<-0 hasta 9 Hacer
			resultado <-i * tabla2;
			escribir i+1, "x",tabla2, "  " Sin Saltar;
		FinPara
		Escribir" ";
		Escribir "  " Sin Saltar;
		Escribir "2 " Sin Saltar;
		
		para i<-0 hasta 9 Hacer
			resultado <-i * tabla3;
			escribir i+1, "x",tabla3, "  " Sin Saltar;
		FinPara
		Escribir"";
		Escribir "F " Sin Saltar;
		Escribir "3 " Sin Saltar;
		
		para i<-0 hasta 9 Hacer
			resultado <-i * tabla4;
			escribir i+1, "x",tabla4, "  " Sin Saltar;
		FinPara
		Escribir"";
		Escribir "I " Sin Saltar;
		Escribir "4 " Sin Saltar;
		
		para i<-0 hasta 9 Hacer
			resultado <-i * tabla5;
			escribir i+1, "x",tabla5, "  " Sin Saltar;
		FinPara
		Escribir"";
		Escribir "L " Sin Saltar;
		Escribir "5 " Sin Saltar;
		
		para i<-0 hasta 9 Hacer
			resultado <-i * tabla6;
			escribir i+1, "x",tabla6, "  " Sin Saltar;
		FinPara
		Escribir"";
		Escribir "A " Sin Saltar;
		Escribir "6 " Sin Saltar;
		
		para i<-0 hasta 9 Hacer
			resultado <-i * tabla7;
			escribir i+1, "x",tabla7, "  " Sin Saltar;
		FinPara
		Escribir"";
		Escribir "S " Sin Saltar;
		Escribir "7 " Sin Saltar;
		
		para i<-0 hasta 9 Hacer
			resultado <-i * tabla8;
			escribir i+1, "x",tabla8, "  " Sin Saltar;
		FinPara
		Escribir"";
		Escribir "  " Sin Saltar;
		Escribir "8 " Sin Saltar;
		
		para i<-0 hasta 9 Hacer
			resultado <-i * tabla9;
			escribir i+1, "x",tabla9, "  " Sin Saltar;
		FinPara
		Escribir"";
		Escribir "  " Sin Saltar;
		Escribir "9 " Sin Saltar;
		para i<-0 hasta 9 Hacer
			resultado <-i * tabla10;
			escribir i+1, "x",tabla10, " " Sin Saltar;
		FinPara
		Escribir" ";
		Escribir" ";
		Escribir "---Ingrese la fila y columna de la celda que requiera el resultado--- " ;
		Escribir" ";
		Escribir" ";
		Repetir
			Escribir "Ingrese fila: " sin saltar;
			leer filas;
			
		Hasta Que filas >=0 & filas <=9;
		Repetir
			Escribir "Ingrese columna: " sin saltar;
			leer columnas;
			
		Hasta Que columnas >=0 & columnas <=9;
		
		Escribir "";
		Escribir "--------------------------------------------------------------";
		Escribir "El resultado de la multiplicación de la fila: ", filas, " y columna: ", columnas, " es -> ", matriz_1[filas,columnas];
		Escribir "-------------------------------------------------------------  ";
		Escribir "";
		Escribir "Enter para buscar nuevo resultado y 4 para salir del programa";
		leer opcion;
		si opcion =4 Entonces
			Escribir "Gracias por usar nuestros servicios";
		FinSi
	Hasta Que opcion = 4
	
	
	
	
	Escribir "Ingrese la columna: ";

FinProceso
