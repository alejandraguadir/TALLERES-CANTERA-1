Proceso Mi6aap
	//El taller de motos "El Maquinista" recibe motocicletas de alto cilindraje para realizar las respectivas revisiones y requiere una aplicación que le permita 
	//registrar los servicios generados a sus clientes. Para cada motocicleta se debe tener registro del ingreso al taller y las observaciones por parte del cliente. 
	//También debe existir registro de salida del taller con las novedades y otra de arreglos hechos por el mecánico en caso de que se requiera inventariar cambios 
	//repuestos en la motocicleta al entregarla.
	Definir encabezado1 Como Caracter;
	Definir encabezado2 Como Caracter;
	Definir  encabezado3 Como Caracter;
	Definir  encabezado4 Como Caracter;
	definir piedepagina1 Como Caracter;
	definir piedepagina2 Como Caracter;
	definir piedepagina3 Como Caracter;
	Definir nombre Como Caracter;
	Definir dia Como Entero;
	Definir mes Como Entero;
	Definir anio Como entero;
	Definir dia_ Como Entero;
	Definir mes_ Como Entero;
	Definir anio_ Como entero;
	Definir fecha_ingreso  Como Caracter;
	Definir fecha_salida  Como Caracter;
	Definir observaciones_cliente Como Caracter;
	Definir novedades_taller Como Caracter;
	Definir novedades_mecanico Como Caracter;
	Definir novedades_taller1 Como Caracter;
	Definir novedades_mecanico1 Como Caracter;
	Definir opcion Como entero;
	
	novedades_taller1<- "--------Ninguna-----";
	novedades_mecanico1 <- "--------Ninguna----";
	
	
	
	//caracteristicas moto
	Definir placa Como Caracter;
	
	fecha_ingreso <- "-Fecha de registro: ";
	fecha_salida <- "-Fecha de salida: ";
	encabezado1 <- "------------------------Taller el Maquinista ------------------------";
	encabezado2 <- "---------------------------------------------------------------------";
	encabezado3<- "Ingresa tu nombre: ";
	piedepagina2<-"------------------¡Gracias por usar nuestros servicios!---------------";
	
	
	
	Escribir encabezado2;
	Escribir  encabezado1;
	Escribir encabezado2;
	Escribir encabezado3;
	Leer nombre;
	Escribir "Ingresa dia: ";
	Leer dia;
	si dia >32 Entonces
		Escribir "Ingresa un valor adecuado";		
	
	FinSi
	Escribir "Ingresa mes: ";
	Leer mes;
	si mes >13 Entonces
		Escribir "Ingresa un valor adecuado";	
	
	FinSi
	Escribir "Ingresa año: ";
	Leer anio ;
	si anio >2030 Entonces
		Escribir "Ingresa un valor adecuado";
	
	FinSi
	Escribir "Ingresa placa:";
	Leer placa ;
	Limpiar Pantalla;
	Escribir encabezado2;
	Escribir  encabezado1;
	Escribir encabezado2;
	
	Escribir "-Cliente: ", nombre, " ", fecha_ingreso, " ", dia,"-",mes,"-",anio, "Placa: ", placa; 
	Escribir "Novedades y observaciones del cliente: ";
	Leer observaciones_cliente;
	
	Limpiar Pantalla;
	Escribir encabezado2;
	Escribir  encabezado1;
	Escribir encabezado2;
	
	Escribir "-Cliente: ", nombre, " ", fecha_ingreso, " ", dia,"-",mes,"-",anio, "Placa: ", placa; 
	Escribir "Novedades y observaciones realizadas por el cliente";
	Escribir  observaciones_cliente;
	Escribir " Para regisstrar observaciones, elija una opción";	
	Escribir "1. Observaciones mecanico";
	Escribir "2. Observaciones taller";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Observaciones y novedades del mecanico: ";
			Leer novedades_mecanico;
			Escribir "Ingresa la fecha";
			Escribir "Ingresa dia: ";
			Leer dia_;
			si dia_ >32 Entonces
				Escribir "Ingresa un valor adecuado";		
			FinSi
			Escribir "Ingresa mes: ";
			Leer mes_;
			si mes_ >13 Entonces
				Escribir "Ingresa un valor adecuado";	
			FinSi
			Escribir "Ingresa año: ";
			Leer anio_ ;
			si anio_ >2030 Entonces
				Escribir "Ingresa un valor adecuado";
			FinSi
			Limpiar Pantalla;
			
			Escribir encabezado2;
			Escribir  encabezado1;
			Escribir encabezado2;
			
			Escribir "-Cliente: ", nombre, " ", fecha_ingreso, " ", dia,"-",mes,"-",anio, " Placa: ", placa; 
			Escribir "***Novedades y observaciones realizadas por el cliente";
			Escribir  observaciones_cliente;
			Escribir "***Novedades y observaciones realizadas por el mecanico";
			Escribir  novedades_mecanico;
			Escribir "***Novedades y observaciones realizadas por el taller";
			Escribir  novedades_taller1;
			Escribir  fecha_salida, " ", dia_,"-",mes_,"-",anio_, " Placa: ", placa; 
			Escribir encabezado2;
			Escribir piedepagina2;
			Escribir encabezado2;
			
		2:
			Escribir "Observaciones y novedades del taller: ";
			Leer novedades_taller;
			Escribir "Ingresa la fecha";
			Escribir "Ingresa dia: ";
			Leer dia_;
			si dia_ >32 Entonces
				Escribir "Ingresa un valor adecuado";		
			FinSi
			Escribir "Ingresa mes: ";
			Leer mes_;
			si mes_ >13 Entonces
				Escribir "Ingresa un valor adecuado";	
			FinSi
			Escribir "Ingresa año: ";
			Leer anio_ ;
			si anio_ >2030 Entonces
				Escribir "Ingresa un valor adecuado";
			FinSi
			Limpiar Pantalla;
			
			Escribir encabezado2;
			Escribir  encabezado1;
			Escribir encabezado2;
			
			Escribir "-Cliente: ", nombre, " ", fecha_ingreso, " ", dia,"-",mes,"-",anio, " Placa: ", placa; 
			Escribir "***Novedades y observaciones realizadas por el cliente";
			Escribir  observaciones_cliente;
			Escribir "***Novedades y observaciones realizadas por el taller";
			Escribir  novedades_taller;
			Escribir "***Novedades y observaciones realizadas por el mecanico";
			Escribir  novedades_mecanico1;
			Escribir  fecha_salida, " ", dia_,"-",mes_,"-",anio_, " Placa: ", placa; 
			Escribir encabezado2;
			Escribir piedepagina2;
			Escribir encabezado2;
		3:
			De otro modo
			Escribir "La opción elegida no existe";
			Escribir encabezado2;
			Escribir piedepagina2;
			Escribir encabezado2;
			
	FinSegun
	
		
FinProceso
