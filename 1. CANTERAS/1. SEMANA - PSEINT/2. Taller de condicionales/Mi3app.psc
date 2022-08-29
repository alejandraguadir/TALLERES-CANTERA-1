Proceso Mi3app
	//Realizar un programa en el cual se solicite el nombre, apellidos y edad de la persona. Si la persona es mayor o igual a 18 años, 
	//entonce se deberá imprimir en pantalla [Nombre completo] usted es mayor de edad, por lo tanto puede entrar a la fiesta. 
	//Si la edad de la persona es menor que 18 años, entonces, deberá imprimirse el siguiente mensaje: [Nombre completo] usted es menor de edad, 
	//por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "¿Cuál es tu nombre?";
	Leer nombre;
	
	Escribir "¿Cuál es tu apellido?";
	Leer apellidos;	
	
	Escribir"¿Cuál es tu edad?";
	Leer edad;
	
	si edad < 18  Entonces
		Escribir nombre, " ", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	sino
		Escribir nombre, " ", apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
		
	FinSi
	
FinProceso
