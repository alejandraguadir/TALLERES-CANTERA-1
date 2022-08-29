Proceso Mi5app
	//Utilizando el ciclo que usted desee, crear un menú de ejecución 
	//	infinita hasta que el usuario desee terminar dicho ciclo.
	Definir opcion Como Entero;
	Definir nombre Como caracter;
	Definir comando_salir_del_sistema Como Caracter;
	
	
	
	
	
	Repetir
		Escribir "Menú de usuario";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer opcion;
		Segun opcion Hacer
			1:Escribir "Ingresa nombre";
				leer nombre;
				
				Mientras (nombre= nombre) Hacer
					Escribir "El nombre digitado fue: ", nombre;
					Escribir "Ingresa nombre";
					leer nombre;
					
				FinMientras
				
				
			2:Escribir "Ingresa nombre";
				leer nombre;
				
				Mientras (nombre= nombre) Hacer
					Escribir "¡Hola! ", nombre, " ¡Eres genial!";
					Escribir "Ingresa nombre";
					leer nombre;
				FinMientras
				
				
		FinSegun
		
	Hasta Que opcion = 3;
	
	
FinProceso
