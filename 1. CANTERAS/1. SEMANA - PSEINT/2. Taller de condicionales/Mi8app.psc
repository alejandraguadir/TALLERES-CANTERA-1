Proceso Mi8app
	//El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicación que le permita registrar los pedidos de los clientes en cuanto a las tortas que 
	//realiza. Cada torta tiene unas características propias como sabor, cantidad (porciones) y decoraciones). Se requiere que la aplicación permita registrar los pedidos, 
	//las tortas disponibles y las ventas que se registren diariamente.
	Definir encabezado1 Como Caracter;
	Definir encabezado2 Como Caracter;
	definir piedepagina1 Como Caracter;
	
	
	
	encabezado1 <- "----------------------Pasteleria Don Carlos--------------------------";
	encabezado2 <- "---------------------------------------------------------------------";
	piedepagina1<- "--------------------¡Pedido realizado con exito!-----------------------";
	
	
	Definir opcion Como Entero;
	Definir opcion_tortas_disponibles Como caracter;
	Definir opcion_registrar_pedido Como caracter;	
	Definir opcion_venta Como caracter;
	Definir opcion_fallida Como Caracter;
	Definir cantidad Como Real;
	Definir dia Como Entero;
	Definir anio Como Entero;
	Definir mes Como Entero;
	
	
	opcion_tortas_disponibles<- "----------------------Tortas disponibles--------------------------";
	opcion_registrar_pedido<-"----------------------Registro de pedidos--------------------------";
	opcion_venta<-"----------------------Registro de ventas realizado con exito--------------------------";
	opcion_fallida<-"------------------La opción elegida no existe--------------------------";
	
	
	Definir nombre_cliente Como Caracter;
	Definir numero_de_orden Como Entero;
	Definir contacto Como Entero;
	
	//caracteristicas tortas
	Definir Torta_1 Como Caracter;
	Definir Torta_1sabor Como Caracter;
	Definir Torta_1porciones Como entero;
	Definir Torta_1decoraciones Como Caracter;
	Definir Torta_1valor_porciones Como entero;
	
	Definir Torta_2 Como Caracter;
	Definir Torta_2sabor Como Caracter;
	Definir Torta_2porciones Como entero;
	Definir Torta_2decoraciones Como Caracter;
	Definir Torta_2valor_porciones Como entero;
	
	Definir Torta_3 Como Caracter;
	Definir Torta_3sabor Como Caracter;
	Definir Torta_3porciones Como entero;
	Definir Torta_3decoraciones Como Caracter;
	Definir Torta_3valor_porciones Como entero;
	
	Definir valortorta Como Caracter;
	Definir valorporcion Como Caracter;
	
	valortorta <- "Valor torta: $";
	valorporcion<- "Valor unitario de porción: $";
	
	
	
	Torta_1 <-"Torta de vainilla ";
	Torta_1sabor <-"Sabor a Vainilla";
	Torta_1porciones <- 5;
	Torta_1decoraciones <- "Decoración de boquilla";
	Torta_1valor_porciones <-6000;
	
	Torta_2 <- "Torta tres leches ";
	Torta_2sabor <-"Sabor a Caramelo";
	Torta_2porciones <-7;
	Torta_2decoraciones <-"Decoración de Merengue italiano";
	Torta_2valor_porciones <- 9000;
	
	Torta_3 <-"Torta de chocolate ";
	Torta_3sabor <- "Sabor a Chocolate";
	Torta_3porciones <-5;
	Torta_3decoraciones <-"Decoración con Florales";
	Torta_3valor_porciones <-7000;

	
	Escribir encabezado2;
	Escribir encabezado1;
	Escribir encabezado2;
	
	Escribir "Elige una opción; ";
	
	Escribir "1. Tortas disponibles.";
	Escribir "2. Solicitud y registro de pedidos.";
	Leer opcion;
	Limpiar Pantalla;
	Escribir encabezado1;
	
	Segun opcion Hacer
		1:
			Escribir opcion_tortas_disponibles;
			Escribir encabezado2;
			Escribir Torta_1;
			Escribir Torta_1sabor, ", ",Torta_1decoraciones, ". Porciones = ",Torta_1porciones, ", ", "Valor por porción $", Torta_1valor_porciones;
			Escribir encabezado2;
			Escribir Torta_2;
			Escribir Torta_2sabor, ", ",Torta_2decoraciones, ". Porciones = ",Torta_2porciones, ", ", "Valor por porción $", Torta_2valor_porciones;
			Escribir encabezado2;
			Escribir Torta_3;
			Escribir Torta_3sabor, ", ",Torta_3decoraciones, ". Porciones = ",Torta_3porciones, ", ", "Valor por porción $", Torta_3valor_porciones;
			Escribir encabezado2;
			
			
			
		2:
			Escribir opcion_registrar_pedido;
			Escribir "Nombre del Cliente: ";
			leer nombre_cliente;
			Escribir "Orden N°: ";
			leer numero_de_orden;
			Escribir "Contacto: ";
			leer contacto;
			Escribir "Ingresa fecha con el siguiente formato dd-mm-aaa";
			Escribir "Día: ";
			Leer dia;
			Escribir "Mes: ";
			Leer mes;
			Escribir "Año: ";
			Leer anio;
			Limpiar Pantalla;
			Escribir encabezado1;
			Escribir encabezado2;
			
			Escribir "Selecciona una opción: ";
			Escribir "1.",Torta_1;
			Escribir Torta_1sabor, ", ",Torta_1decoraciones, ". Porciones = ",Torta_1porciones, ", ", "Valor por porción $", Torta_1valor_porciones;
			Escribir encabezado2;
			Escribir "2.",Torta_2;
			Escribir Torta_2sabor, ", ",Torta_2decoraciones, ". Porciones = ",Torta_2porciones, ", ", "Valor por porción $", Torta_2valor_porciones;
			Escribir encabezado2;
			Escribir "3.",Torta_3;
			Escribir Torta_3sabor, ", ",Torta_3decoraciones, ". Porciones = ",Torta_3porciones, ", ", "Valor por porción $", Torta_3valor_porciones;
			Escribir encabezado2;
			Leer opcion;
			Escribir "La opción seleccionada es:";
			si opcion = 1 Entonces
				Escribir Torta_1, Torta_1sabor, ", ",Torta_1decoraciones, ". Porciones = ",Torta_1porciones, ", ", "Valor por porción $", Torta_1valor_porciones;
				Escribir "Indica las porciones requeridas: ";
				Leer cantidad;
				Limpiar Pantalla;
				Escribir encabezado1;
				escribir "Cliente: ", nombre_cliente, " Orden N°: ",numero_de_orden, " Cl: ", contacto;
				Escribir  "Producto seleccionado ", Torta_1,  Torta_1sabor, ", ",Torta_1decoraciones, ". Porciones requeridas = ",cantidad;
				Escribir "Valor unitario: $ ", Torta_1valor_porciones, " Valor total $", cantidad*Torta_1valor_porciones;	
				Escribir "Fecha: ", dia,"-",mes,"-",anio;
				Escribir opcion_venta;
				Escribir piedepagina1;
				
			FinSi
			si opcion = 2 Entonces
				Escribir  Torta_2, Torta_2sabor, ", ",Torta_2decoraciones, ". Porciones = ",Torta_2porciones, ", ", "Valor por porción $", Torta_2valor_porciones,;
				Escribir "Indica las porciones requeridas: ";
				Leer cantidad;
				Limpiar Pantalla;
				Escribir encabezado1;
				escribir "Cliente: ", nombre_cliente, " Orden N°: ",numero_de_orden, " Cl: ", contacto;
				Escribir  "Producto seleccionado ", Torta_2, Torta_2sabor, ", ",Torta_2decoraciones, ". Porciones requeridas = ",cantidad;
				Escribir "Valor unitario: $ ", Torta_2valor_porciones, " Valor total $", cantidad*Torta_2valor_porciones;
				Escribir "Fecha: ", dia,"-",mes,"-",anio;
				Escribir opcion_venta;
				Escribir piedepagina1;
				
			FinSi
			si opcion = 3 Entonces
				Escribir  Torta_3, Torta_3sabor, ", ",Torta_3decoraciones, ". Porciones = ",Torta_3porciones, ", ", "Valor por porción $", Torta_3valor_porciones,;
				Escribir "Indica las porciones requeridas: ";
				Leer cantidad;
				Limpiar Pantalla;
				Escribir encabezado1;
				escribir "Cliente: ", nombre_cliente, " Orden N°: ",numero_de_orden, " Cl: ", contacto;
				Escribir  "Producto seleccionado ", Torta_3, Torta_3sabor, ", ",Torta_3decoraciones, ". Porciones requeridas = ",cantidad;
				Escribir "Valor unitario: $ ", Torta_3valor_porciones, " Valor total $", cantidad*Torta_3valor_porciones;
				Escribir "Fecha: ", dia,"-",mes,"-",anio;
				Escribir opcion_venta;
				Escribir piedepagina1;
				
			FinSi
			si opcion >3 Entonces
				Escribir opcion_fallida;
			FinSi
					
		De Otro Modo:
			
			Escribir opcion_fallida;
	FinSegun
	
	
	
	
	
	
FinProceso
