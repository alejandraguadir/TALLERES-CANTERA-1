Proceso Mi1app
	//Crear un vector de tipo Entero con 5 posiciones, llenarlo con informaci�n solicitada al usuario. Despu�s de recoger toda la informaci�n, se 
	//requiere imprimir el �ndice de cada posici�n en el arreglo con su valor de la siguiente;
	Definir numeros_vector, i Como Entero;
	Dimension 	numeros_vector[5];
	
	para i<-0 hasta 5-1 Con Paso 1 hacer 
		Escribir "Ingrese un n�mero";
		Leer numeros_vector[i];
		
	FinPara
	Limpiar Pantalla;
	Escribir "";
	Escribir "Los n�meros ingresados corresponden a: ";
	Escribir "";
	para i<-0 hasta 5-1 Con Paso 1 hacer 
		
		Escribir "   [",i,"] ", " = ", numeros_vector[i];
	FinPara
		
FinProceso
