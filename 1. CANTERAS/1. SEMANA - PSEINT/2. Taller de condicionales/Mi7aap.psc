Proceso Mi7aap
	//La Secretaría de Salud Municipal requiere de una aplicación que le permita calcular el IMC (Índice de masa corporal) y requiere los datos peso en kilogramos y estatura en 
	//metros Para cada persona encuestada adicional a los datos suministrados, debe mostrar el resultado para cada uno y establecer en qué rango se encuentra (bajo peso, normal, 
	//sobrepeso y obeso).
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir estatura Como Real;
	Definir peso Como Real;
	Definir bajo_peso Como Real;
	Definir peso_normal Como Real;
	Definir sobrepeso Como Real;
	Definir obeso Como Real;
	Definir imc Como logico;
	Definir encabezado1 Como Caracter;
	Definir encabezado2 Como Caracter;
	encabezado1 <- "--------------------Índice de masa corporal-------------------------";
	encabezado2 <- "---------------------------------------------------------------------";
	
	Escribir encabezado1;
	Escribir encabezado2;
	Escribir "Ingresa los datos solicitados";
	Escribir "Nombres:";
	Leer nombre;
	
	Escribir "Apellidos: ";
	Leer apellidos;
	
	Escribir "Estatura en metros: ";
	Leer estatura;
	
	Escribir "Peso";
	Leer peso;

	Limpiar Pantalla;

	Escribir encabezado1;
	Escribir encabezado2;
	
	Escribir nombre, apellidos,". Según su peso = ", peso, "Kg y estatura = ", estatura,"mts";
	Escribir"El Índice de masa corporal es = ",  peso / (Estatura*estatura );
	
	si ( peso / (Estatura*estatura) )< 18.5 Entonces
		Escribir "Se encuentra en bajo peso";
	
	FinSi
	si ( peso / (Estatura*estatura) )>= 18.5 & ( peso / (Estatura*estatura) )<25  Entonces
		Escribir "Se encuentra en peso normal.";
	FinSi
	Si ( peso / (Estatura*estatura) )>= 25 & ( peso / (Estatura*estatura) )<30  Entonces
		Escribir "Se encuentra en sobrepeso. ";
	FinSi
	Si ( peso / (Estatura*estatura) )>= 30 & ( peso / (Estatura*estatura) )<35  Entonces
		Escribir "Se encuentra en obseidad tipo I. ";
	FinSi
	Si ( peso / (Estatura*estatura) )>= 35 & ( peso / (Estatura*estatura) )<40 Entonces
		Escribir "Se encuentra en obseidad tipo II.";
	FinSi
	Si ( peso / (Estatura*estatura) )>= 40 Entonces
		Escribir "Se encuentra en obseidad tipo III. ";
	FinSi
	
	Escribir encabezado2;
	
	
	
	
FinProceso
