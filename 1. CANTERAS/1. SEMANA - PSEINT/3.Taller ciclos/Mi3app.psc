Proceso Mi3app
	definir n,m,p, aux, i,j Como Entero;
	n <- 10;
	para i<-0 hasta n con paso 1 Hacer
		para aux<-0 hasta n-i con paso 1 Hacer
			escribir sin saltar " ";
		FinPara
		para j<-0 hasta i-1 con paso 1 Hacer
			Escribir sin saltar "*";
		FinPara
		para j<-1 hasta j con paso 1 Hacer
			Escribir sin saltar "*";
		FinPara
		escribir "*";
	FinPara
	m<-1;
	para i<-1 hasta m con paso 1 Hacer
		para aux<-0 hasta n-i con paso 1 Hacer
			escribir sin saltar " ";
		FinPara
		para j<-0 hasta i-1 con paso 1 Hacer
			Escribir sin saltar "*";
		FinPara
		para j<-1 hasta j con paso 1 Hacer
			Escribir sin saltar "*";
		FinPara
		escribir "*";
	FinPara
	p<-3;
	para i<-1 hasta p con paso 1 Hacer
		para aux<-0 hasta n-i con paso 1 Hacer
			escribir sin saltar " ";
		FinPara
		para j<-0 hasta i-1 con paso 1 Hacer
			Escribir sin saltar "*";
		FinPara
		para j<-1 hasta j con paso 1 Hacer
			Escribir sin saltar "*";
		FinPara
		escribir "*";
	FinPara
		
FinProceso
//pasar a ciclo m