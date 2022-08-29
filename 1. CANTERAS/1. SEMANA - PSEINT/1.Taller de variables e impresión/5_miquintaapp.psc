Proceso miquintapp
	//Realizar un programa el cual solicite el nombre de su mascota, edad de la mascota, el tipo de mascota y su nombre completo.
//Al finalizar el sistema debe e imprimir en pantalla el siguiente mensaje: [Nombre de Mascota] es un(a) [Tipo de Mascota], 
	//el cual, tiene [Edad de la Mascota] años de edad y [Nombre Completo] es actualmente su dueño(a).
	
	Definir nombre_mascota Como Caracter;
	Definir edad_mascota Como entero;
	Definir tipo_mascota Como Caracter;
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	
	Escribir "¿Cuál es el nombre de tu mascota?";
	Leer nombre_mascota;
	
	Escribir "¿Cuál es la edad de la mascota?";
	Leer edad_mascota;
	
	Escribir "¿Cuál es el tipo  de  mascota?";
	Leer tipo_mascota;
	
	Escribir "¿Cuál es tu nombre?";
	Leer nombre;
	
	Escribir "¿Cuál es tu apellido?";
	Leer apellidos;
	
	Limpiar Pantalla;
	
	Escribir nombre_mascota, " es un(a) ", tipo_mascota, " el cual, tiene ", edad_mascota, " años de edad y ", nombre, " " , apellidos, " es actualmente su dueño.";
	
	
FinProceso
