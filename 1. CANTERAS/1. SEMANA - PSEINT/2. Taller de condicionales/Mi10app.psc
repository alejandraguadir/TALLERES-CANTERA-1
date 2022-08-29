Proceso Mi10app
	//El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para llevar las cuentas de sus usuarios; por lo tanto, 
	//se sugiere que la cuenta tenga los atributos titular y cantidad. Para cada cliente las cuentas permitirán realizar ingresos, retiros o consultas de valor.
	// En los ingresos no se pueden insertar valores negativos y para los retiros el valor no puede ser mayor al valor que tiene en la cuenta.
	
	Definir nombre_titular Como Caracter;
	Definir apellido_titular Como Caracter;
	Definir cantidad Como real;
	Definir ingresos Como Real;
	Definir retiros Como Real;
	Definir encabezado1 Como Caracter;
	Definir encabezado2 Como Caracter;
	Definir opcion Como Entero;
	encabezado1 <- "---------------------------Su banco fiel-------------------------------";
	encabezado2 <- "----------------------------------------------------------------------";
	

	
	Escribir encabezado1;
	Escribir encabezado2;
	Escribir "Nombre titular";
	Leer  nombre_titular;
	Escribir "Apellido titular";
	Leer apellido_titular;
	Limpiar Pantalla;
	Escribir encabezado1;
	Escribir encabezado2;
	Escribir "Titular: ", nombre_titular," ", apellido_titular;
	Escribir "Elige una opción";
	Escribir "1.Depositar";
	Escribir "2.Salir del sistema";
	
	Leer opcion;
	
	
	si opcion = 1 Entonces
		Escribir "Indica la cantidad que deseas depositar";
		Leer ingresos;
		si ingresos <0 Entonces
			Limpiar Pantalla;
			Escribir encabezado1;
			Escribir encabezado2;
			Escribir "Titular: ", nombre_titular," ", apellido_titular;
			Escribir "Ingresa un valor valido";
		SiNo
			Limpiar Pantalla;
			Escribir encabezado1;
			Escribir encabezado2;
			Escribir "Titular: ", nombre_titular," ", apellido_titular;
			Escribir "Valor ingresado con exito";
		
		FinSi
		Escribir "Elige una opción";
		Escribir "1.Retiros";
		Escribir "2.Consultar saldo";
		Leer opcion;
		si opcion = 1 Entonces
			Escribir "Indica la cantidad que deseas retirar: ";
			Leer retiros;
			si retiros>ingresos Entonces
				Limpiar Pantalla;
				Escribir encabezado1;
				Escribir encabezado2;
				Escribir "Titular: ", nombre_titular," ", apellido_titular;
				Escribir "El valor a retirar es superior a los ingresos ";
			SiNo
				Limpiar Pantalla;
				Escribir encabezado1;
				Escribir encabezado2;
				Escribir "Titular: ", nombre_titular," ", apellido_titular;
				Escribir "Valor retirado con exito";
				Escribir "Tu nuevo saldo es ", (ingresos-retiros);
			FinSi
		FinSi
		si opcion = 2 Entonces
			Limpiar Pantalla;
			Escribir encabezado1;
			Escribir encabezado2;
			Escribir "Titular: ", nombre_titular," ", apellido_titular;
			Escribir "En tu cuenta tienes un saldo de: ", ingresos;
		FinSi
			
	
	FinSi
	si opcion = 2 Entonces
		Limpiar Pantalla;
		Escribir encabezado1;
		Escribir encabezado2;
		Escribir "Titular: ", nombre_titular," ", apellido_titular;
		Escribir "Gracias por utilizar nuestro servicios";
	FinSi
	
	
	
	
	
	
FinProceso
