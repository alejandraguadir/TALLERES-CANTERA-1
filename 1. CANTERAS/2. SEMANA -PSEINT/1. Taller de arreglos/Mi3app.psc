Proceso Mi3app
	//Imprimir los números primos del 1 al 1000, el resultado debe ser buscado de forma matemática.
	Definir num_2, num_1, contador  Como Entero;
	
	num_2<-1;
	Escribir "Números primos del 1 al 1000";
	Escribir "";
	mientras num_2<=1000 hacer 	
		num_1<-1;
		contador<-0;
		mientras num_1<= num_2 Hacer
			si num_2%num_1 =0 Entonces
				contador<-contador+1;
			FinSi
			num_1<- num_1+1 ;
		FinMientras
		si contador=2 Entonces
			escribir num_2, " - ", sin saltar;
			
		FinSi
		num_2 <- num_2 +1;
	FinMientras
	
FinProceso
