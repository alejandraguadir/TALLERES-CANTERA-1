Proceso videotienda
	//La video tienda que presta sus servicios de alquiler de pel�culas a los usuarios del barrio el Porvenir, requiere de una aplicaci�n que permita 
	//registrar el alquiler de las pel�culas que adquieren sus usuarios.�Para cada usuario se debe permitir la opci�n de alquilar pel�cula,�consultar 
	//pel�culas disponibles y recibir pel�cula en la video tienda�con la opci�n de realizar anotaciones sobre estas si se llegan a�presentar da�os 
	//otra novedad sobre la pel�cula
	Definir nombre Como Caracter;
	Definir  opcion como entero;
	Definir  opcion_formato como entero;
	Definir cantidad Como Entero;
	Definir disponible Como Logico;
	Definir novedad Como Caracter;
	Definir preciopelicula Como Entero;
	
	preciopelicula <-9000;
	
	
	
	Escribir "------------------------------------------------------";
	Escribir "------------Alquiler de pel�culas - Porvenir----------";
	Escribir "-----Se alquila pel�culas en diferentes formatos. ----";
	Escribir "------------------------------------------------------";
	Escribir "            Ingresa tu nombre completo:               ";
	
	Leer  nombre;	
	Limpiar Pantalla;
	Escribir nombre, " Elija una opci�n:";
	Escribir"1. Alquilar pel�cula.";
	Escribir"2. Reporte de novedades.";
	Escribir"3. Salir del sistema.";
	
	Leer opcion;
	
	Segun opcion hacer
		1:
			Escribir nombre, " Elige un formato";
			Escribir"1. Cine mundo";
			Escribir"2. Cinema sonoro";
			Escribir"3. Cine 2D";
			Escribir"4. Pel�culas 3D.";
			Escribir"5. Animaci�n";
			Leer opcion_formato;
			si (opcion_formato = 1) | (opcion_formato = 2) | (opcion_formato = 3) | (opcion_formato = 4) | (opcion_formato = 5) Entonces
				Escribir "Digita la cantidad de pel�culas requeridas";
				leer cantidad;
				Escribir "Debe cancelar un total de ", cantidad*preciopelicula;
			SiNo
				Escribir "La opci�n ingresada no esta disponible";		
						
			FinSi
		2: Escribir "Digita tu novedad:";
			Leer novedad;
			Escribir "La novedad ah sido reportada con exito";
		3:
			Escribir "Hasta luego";
		De Otro Modo:
			
			Escribir "La opci�n elegida no existe";	
			
			
		
	FinSegun
	
	
	
FinProceso
