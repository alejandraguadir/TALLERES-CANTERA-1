Proceso videotienda
	//La video tienda que presta sus servicios de alquiler de películas a los usuarios del barrio el Porvenir, requiere de una aplicación que permita 
	//registrar el alquiler de las películas que adquieren sus usuarios. Para cada usuario se debe permitir la opción de alquilar película, consultar 
	//películas disponibles y recibir película en la video tienda con la opción de realizar anotaciones sobre estas si se llegan a presentar daños 
	//otra novedad sobre la película
	Definir nombre Como Caracter;
	Definir  opcion como entero;
	Definir  opcion_formato como entero;
	Definir cantidad Como Entero;
	Definir disponible Como Logico;
	Definir novedad Como Caracter;
	Definir preciopelicula Como Entero;
	
	preciopelicula <-9000;
	
	
	
	Escribir "------------------------------------------------------";
	Escribir "------------Alquiler de películas - Porvenir----------";
	Escribir "-----Se alquila películas en diferentes formatos. ----";
	Escribir "------------------------------------------------------";
	Escribir "            Ingresa tu nombre completo:               ";
	
	Leer  nombre;	
	Limpiar Pantalla;
	Escribir nombre, " Elija una opción:";
	Escribir"1. Alquilar película.";
	Escribir"2. Reporte de novedades.";
	Escribir"3. Salir del sistema.";
	
	Leer opcion;
	
	Segun opcion hacer
		1:
			Escribir nombre, " Elige un formato";
			Escribir"1. Cine mundo";
			Escribir"2. Cinema sonoro";
			Escribir"3. Cine 2D";
			Escribir"4. Películas 3D.";
			Escribir"5. Animación";
			Leer opcion_formato;
			si (opcion_formato = 1) | (opcion_formato = 2) | (opcion_formato = 3) | (opcion_formato = 4) | (opcion_formato = 5) Entonces
				Escribir "Digita la cantidad de películas requeridas";
				leer cantidad;
				Escribir "Debe cancelar un total de ", cantidad*preciopelicula;
			SiNo
				Escribir "La opción ingresada no esta disponible";		
						
			FinSi
		2: Escribir "Digita tu novedad:";
			Leer novedad;
			Escribir "La novedad ah sido reportada con exito";
		3:
			Escribir "Hasta luego";
		De Otro Modo:
			
			Escribir "La opción elegida no existe";	
			
			
		
	FinSegun
	
	
	
FinProceso
