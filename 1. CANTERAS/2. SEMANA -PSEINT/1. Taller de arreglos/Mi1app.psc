Proceso Mi1app
	//Crear un vector de tipo Entero con 5 posiciones, llenarlo con información solicitada al usuario. Después de recoger toda la información, se 
	//requiere imprimir el índice de cada posición en el arreglo con su valor de la siguiente;
	Definir numeros_vector, i Como Entero;
	Dimension 	numeros_vector[5];
	
	para i<-0 hasta 5-1 Con Paso 1 hacer 
		Escribir "Ingrese un número";
		Leer numeros_vector[i];
		
	FinPara
	Limpiar Pantalla;
	Escribir "";
	Escribir "Los números ingresados corresponden a: ";
	Escribir "";
	para i<-0 hasta 5-1 Con Paso 1 hacer 
		
		Escribir "   [",i,"] ", " = ", numeros_vector[i];
	FinPara
		
FinProceso
