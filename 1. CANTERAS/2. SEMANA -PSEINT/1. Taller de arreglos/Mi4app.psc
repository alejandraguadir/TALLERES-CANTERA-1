Proceso Mi4app
	
		Definir filas, columnas Como Entero;
		Definir matriz_1 Como caracter;
		Dimension matriz_1[5,5];
		
		matriz_1[0,0] <- "01";
		matriz_1[0,1] <- "02";
		matriz_1[0,2] <- "03";
		matriz_1[0,3] <- "04";
		matriz_1[0,4] <- "05";
		matriz_1[1,0] <- "06";
		matriz_1[1,1] <- "07";
		matriz_1[1,2] <- "08";
		matriz_1[1,3] <- "09";
		matriz_1[1,4] <- "10";
		matriz_1[2,0] <- "11";
		matriz_1[2,1] <- "12";
		matriz_1[2,2] <- "13";
		matriz_1[2,3] <- "14";
		matriz_1[2,4] <- "15";
		matriz_1[3,0] <- "16";
		matriz_1[3,1] <- "17";
		matriz_1[3,2] <- "18";
		matriz_1[3,3] <- "19";
		matriz_1[3,4] <- "20";
		
		
		para filas<-0 hasta 0  con paso 1 hacer 
			para columnas <-0 hasta 4 con paso 1 hacer 
				escribir matriz_1[filas, columnas],"  |  ", sin saltar;
			FinPara
			Escribir "";
			
		FinPara
		para filas<-1 hasta 1 con paso 1 hacer 
			para columnas <-4 hasta 0 con paso -1 hacer 
				escribir matriz_1[filas, columnas],"  |  ", sin saltar;
			FinPara
			Escribir "";
			
		FinPara
		
		para filas<-2 hasta 2 con paso 1 hacer 
			para columnas <-0 hasta 4 con paso 1 hacer 
				escribir matriz_1[filas, columnas],"  |  ", sin saltar;
			FinPara
			Escribir "";
			
		FinPara
		para filas<-3 hasta 3 con paso 1 hacer 
			para columnas <-4 hasta 0 con paso -1 hacer 
				escribir matriz_1[filas, columnas],"  |  ", sin saltar;
			FinPara
			Escribir "";
			
		FinPara
		
		
FinProceso
