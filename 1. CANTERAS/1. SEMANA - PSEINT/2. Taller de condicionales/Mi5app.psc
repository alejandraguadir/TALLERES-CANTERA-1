Proceso Drogueria
	Definir productos1 Como Caracter;
	Definir prod1_alcohol_etilico Como Caracter;
	Definir prod1_Tintura_de_yodo Como Caracter;
	Definir prod1_agua_oxigenada Como Caracter;
	Definir valor_prod1_alcohol_etilico Como real;
	Definir valor_prod1_Tintura_de_yodo Como real;
	Definir valor_prod1_agua_oxigenada Como real;
	
	productos1 <- "productos desinfectantes";	
	prod1_alcohol_etilico <-"Alcohol etilico";
	prod1_Tintura_de_yodo <-"Tintura de yodo";
	prod1_agua_oxigenada <-"Agua oxigenada";
	valor_prod1_alcohol_etilico <-5000;
	valor_prod1_Tintura_de_yodo <-4555.9;
	valor_prod1_agua_oxigenada <-2500;
		
	
	
	Definir productos2 Como Caracter;
	Definir prod2_jabon Como Caracter;
	Definir prod2_perfumes Como Caracter;
	Definir prod2_crema_corporal Como Caracter;
	Definir valor_prod2_jabon Como real;
	Definir valor_prod2_perfumes Como real;
	Definir valor_prod2_crema_corporal Como real;
	
	productos2 <- "Cosmeticos";
	prod2_jabon <- "jabon";
	prod2_perfumes <- "Perfume sys" ;
	prod2_crema_corporal <- "Crema corporal" ;
	valor_prod2_jabon <- 2550.50 ;
	valor_prod2_perfumes <- 20500.50;
	valor_prod2_crema_corporal <- 11000.50;

	
	Definir productos3 Como Caracter;
	Definir prod3_rodillera Como Caracter;
	Definir prod3_codera Como Caracter;
	Definir prod3_faja_dorso Como Caracter;
	Definir valor_prod3_rodillera Como real;
	Definir valor_prod3_codera Como real;
	Definir valor_prod3_faja_dorso Como real;
	
	productos3 <- "Producto ortopedicos" ;
	prod3_rodillera <-"Rodilleras";
	prod3_codera <-"Coderas" ;
	prod3_faja_dorso <-"Faja dorso" ;
	valor_prod3_rodillera <-  40000;
	valor_prod3_codera <-60000 ;
	valor_prod3_faja_dorso <-79000 ;
	
	Definir encabezado1 Como Caracter;
	Definir encabezado2 Como Caracter;
	DEFINIR encabezado3 Como Caracter;
	DEFINIR encabezado4 Como Caracter;
	definir piedepagina1 Como Caracter;
	definir piedepagina2 Como Caracter;
	definir piedepagina3 Como Caracter;
	
	encabezado1 <- "-------------------------Droguería mi Salud--------------------------";
	encabezado2 <- "---------------------------------------------------------------------";
	encabezado3<- "------------------------¡Gracias por tu compra!-----------------------";
	encabezado4<-"----------------------Estamos localizados en Suba----------------------";
	piedepagina1<-"------------------------¡Gracias por tu compra!-----------------------";
	piedepagina2<-"------------------¡Gracias por usar nuestros servicios!---------------";
	piedepagina3<-"**** Tu compra fue realizada con exito por un valor de: ";
	
	Definir opcion como entero;
	Definir cantidad Como Entero;
	Definir nombre Como Caracter;
	Definir novedad Como Caracter;
	Definir n_celular Como Entero;
	
	
	Escribir encabezado2;
	Escribir encabezado1;
	Escribir encabezado4;
	Escribir encabezado2;
	Escribir "***    Ingresa tu nombre completo:               ";
	
	Leer  nombre;	
	Escribir "***    Ingresa tu número de celular               ";
	Leer n_celular;
	
	Escribir nombre, " Elije una opción:";
	Escribir"1. Ver productos disponibles.";
	Escribir"2. Compra de productos.";
	Escribir"3. Devolución de productos..";
	
	
	Leer opcion;
	Limpiar Pantalla;
	Escribir encabezado2;
	Escribir encabezado1;
	Escribir encabezado4;
	Escribir encabezado2;
	Segun opcion hacer
		1:
			Escribir"Productos disponibles";
			Escribir encabezado2;
			Escribir productos1;
			Escribir "1. ", prod1_Tintura_de_yodo, "Valor en $ = ", valor_prod1_Tintura_de_yodo;
			Escribir "2. ", prod1_agua_oxigenada, "Valor en $ = ", valor_prod1_agua_oxigenada;
			Escribir "3. ", prod1_alcohol_etilico, "Valor en $ = ", valor_prod1_alcohol_etilico;
			Escribir encabezado2;
			Escribir productos2;
			Escribir "1. ", prod2_crema_corporal, "Valor en $ = ", valor_prod2_crema_corporal;
			Escribir "2. ", prod2_jabon, "Valor en $ = ", valor_prod2_jabon;
			Escribir "3. ", prod2_perfumes, "Valor en $ = ", valor_prod2_perfumes;
			Escribir encabezado2;
			Escribir productos3;
			Escribir "1. ", prod3_codera, "Valor en $ = ", valor_prod3_codera;
			Escribir "2. ", prod3_faja_dorso, "Valor en $ = ", valor_prod3_faja_dorso;
			Escribir "3. ", prod3_rodillera, "Valor en $ = ", valor_prod3_rodillera;	
			
			Escribir piedepagina2;
			
		2:
			Escribir nombre," Selecciona una opcion";
			Escribir"1.", productos1;
			Escribir"2.", productos2;
			Escribir"3.", productos3;
			
			Leer opcion;
			Limpiar Pantalla;
			Escribir encabezado2;
			Escribir encabezado1;
			Escribir encabezado4;
			Escribir encabezado2;
			Segun opcion hacer
				1: 
					Escribir "Digita el número según el producto requerido";
					Escribir "1. ", prod1_Tintura_de_yodo, "Valor en $ = ", valor_prod1_Tintura_de_yodo;
					Escribir "2. ", prod1_agua_oxigenada, "Valor en $ = ", valor_prod1_agua_oxigenada;
					Escribir "3. ", prod1_alcohol_etilico, "Valor en $ = ", valor_prod1_alcohol_etilico;
					
					Leer opcion;
					Limpiar Pantalla;
					Escribir encabezado2;
					Escribir encabezado1;
					Escribir encabezado4;
					Escribir encabezado2;
					Segun opcion Hacer
						3:
							Escribir "Producto seleccionado: ", prod1_alcohol_etilico;
							Escribir "Cantidad requerida: ";
							leer cantidad;
							Escribir "Seleccionaste ", cantidad, "unidades de ", prod1_alcohol_etilico;
							Escribir "El valor unitario es: ", valor_prod1_alcohol_etilico, "$";
							Escribir "El valor total a pagar es: ", cantidad*valor_prod1_alcohol_etilico, "$";
							Escribir "Elige una opción";
							Escribir "1. Pagar.";    
							Escribir "2. Salir del sistema.";
							Leer opcion;
							Limpiar Pantalla;
							Escribir encabezado2;
							Escribir encabezado1;
							Escribir encabezado4;
							Escribir encabezado2;
							segun opcion hacer
								1:
									Escribir encabezado1;
									Escribir piedepagina1;
									Escribir piedepagina3, " ",cantidad*valor_prod1_alcohol_etilico, "$";;
									Escribir encabezado2;
								2:
									Escribir encabezado1;
									Escribir piedepagina2;
									Escribir encabezado2;
								De Otro Modo:
									Escribir "La opción requerida no existe";
							FinSegun
						2:
							Escribir "Producto seleccionado: ", prod1_agua_oxigenada;
							Escribir "Cantidad requerida: ";
							leer cantidad;
							Escribir "Seleccionaste ", cantidad, "unidades de ", prod1_agua_oxigenada;
							Escribir "El valor unitario es: ", valor_prod1_agua_oxigenada, "$";
							Escribir "El valor total a pagar es: ", cantidad*valor_prod1_agua_oxigenada, "$";
							Escribir "Elige una opción";
							Escribir "1. Pagar.";    
							Escribir "2. Salir del sistema.";
							Leer opcion;
							Limpiar Pantalla;
							Escribir encabezado2;
							Escribir encabezado1;
							Escribir encabezado4;
							Escribir encabezado2;
							segun opcion hacer
								1:
									Escribir encabezado1;
									Escribir piedepagina1;
									Escribir piedepagina3, " ",cantidad*valor_prod1_agua_oxigenada, "$";;
									Escribir encabezado2;
								2:
									Escribir encabezado1;
									Escribir piedepagina2;
									Escribir encabezado2;
								De Otro Modo:
									Escribir "La opción requerida no existe";
							FinSegun
						1:
							Escribir "Producto seleccionado: ", prod1_Tintura_de_yodo;
							Escribir "Cantidad requerida: ";
							leer cantidad;
							Escribir "Seleccionaste ", cantidad, "unidades de ", prod1_Tintura_de_yodo;
							Escribir "El valor unitario es: ", valor_prod1_Tintura_de_yodo, "$";							
							Escribir "El valor total a pagar es: ", cantidad*valor_prod1_Tintura_de_yodo, "$";
							Escribir "Elige una opción";
							Escribir "1. Pagar.";    
							Escribir "2. Salir del sistema.";
							Leer opcion;
							Limpiar Pantalla;
							Escribir encabezado2;
							Escribir encabezado1;
							Escribir encabezado4;
							Escribir encabezado2;
							segun opcion hacer
								1:
									Escribir encabezado1;
									Escribir piedepagina1;
									Escribir piedepagina3, " ",cantidad*valor_prod1_Tintura_de_yodo, "$";;
									Escribir encabezado2;
								2:
									Escribir encabezado1;
									Escribir piedepagina2;
									Escribir encabezado2;
								De Otro Modo:
									Escribir "La opción requerida no existe";
							FinSegun
						
					FinSegun
				2:
					Escribir "Digita el número según el producto requerido";
					Escribir "1. ", prod2_crema_corporal, "Valor en $ = ", valor_prod2_crema_corporal;
					Escribir "2. ", prod2_jabon, "Valor en $ = ", valor_prod2_jabon;
					Escribir "3. ", prod2_perfumes, "Valor en $ = ", valor_prod2_perfumes;
					
					Leer opcion;
					Limpiar Pantalla;
					Escribir encabezado2;
					Escribir encabezado1;
					Escribir encabezado4;
					Escribir encabezado2;
					Segun opcion Hacer
						1: 
							Escribir "Producto seleccionado: ", prod2_crema_corporal ;
							Escribir "Cantidad requerida: ";
							leer cantidad;
							Escribir "Seleccionaste ", cantidad, "unidades de ", prod2_crema_corporal;
							Escribir "El valor unitario es: ", valor_prod2_crema_corporal, "$";
							Escribir "El valor total a pagar es: ", cantidad*valor_prod2_crema_corporal, "$";
							Escribir "Elige una opción";
							Escribir "1. Pagar.";    
							Escribir "2. Salir del sistema.";
							Leer opcion;
							Limpiar Pantalla;
							Escribir encabezado2;
							Escribir encabezado1;
							Escribir encabezado4;
							Escribir encabezado2;
							segun opcion hacer
								1:
									Escribir encabezado1;
									Escribir piedepagina1;
									Escribir piedepagina3, " ",cantidad*valor_prod2_crema_corporal, "$";;
									Escribir encabezado2;
								2:
									Escribir encabezado1;
									Escribir piedepagina2;
									Escribir encabezado2;
								De Otro Modo:
									Escribir "La opción requerida no existe";
							FinSegun
							
						2:
							Escribir "Producto seleccionado: ", prod2_jabon;
							Escribir "Cantidad requerida: ";
							leer cantidad;
							Escribir "Seleccionaste ", cantidad, "unidades de ", prod2_jabon;
							Escribir "El valor unitario es: ", valor_prod2_jabon, "$";
							Escribir "El valor total a pagar es: ", cantidad*valor_prod2_jabon , "$";
							Escribir "Elige una opción";
							Escribir "1. Pagar.";    
							Escribir "2. Salir del sistema.";
							Leer opcion;
							Limpiar Pantalla;
							Escribir encabezado2;
							Escribir encabezado1;
							Escribir encabezado4;
							Escribir encabezado2;
							segun opcion hacer
								1:
									Escribir encabezado1;
									Escribir piedepagina1;
									Escribir piedepagina3, " ",cantidad*valor_prod2_jabon, "$";;
									Escribir encabezado2;
								2:
									Escribir encabezado1;
									Escribir piedepagina2;
									Escribir encabezado2;
								De Otro Modo:
									Escribir "La opción requerida no existe";
							FinSegun
							
						3:
							Escribir "Producto seleccionado: ", prod2_perfumes;
							Escribir "Cantidad requerida: ";
							leer cantidad;
							Escribir "Seleccionaste ", cantidad, "unidades de ", prod2_perfumes;
							Escribir "El valor unitario es: ", valor_prod2_perfumes, "$";
							Escribir "El valor total a pagar es: ", cantidad*valor_prod2_perfumes, "$";
							Escribir "Elige una opción";
							Escribir "1. Pagar.";    
							Escribir "2. Salir del sistema.";
							Leer opcion;
							Limpiar Pantalla;
							Escribir encabezado2;
							Escribir encabezado1;
							Escribir encabezado4;
							Escribir encabezado2;
							segun opcion hacer
								1:
									Escribir encabezado1;
									Escribir piedepagina1;
									Escribir piedepagina3, " ",cantidad*valor_prod2_perfumes, "$";;
									Escribir encabezado2;
								2:
									Escribir encabezado1;
									Escribir piedepagina2;
									Escribir encabezado2;
								De Otro Modo:
									Escribir "La opción requerida no existe";
							FinSegun
							
						De Otro Modo:
							Escribir "La opción elegida no existe";
						
					FinSegun
				3:
					Escribir "Digita el número según el producto requerido";
					Escribir "1. ", prod3_codera, "Valor en $ = ", valor_prod3_codera;
					Escribir "2. ", prod3_faja_dorso, "Valor en $ = ", valor_prod3_faja_dorso;
					Escribir "3. ", prod3_rodillera, "Valor en $ = ", valor_prod3_rodillera;
					
					Leer opcion;
					Limpiar Pantalla;
					Escribir encabezado2;
					Escribir encabezado1;
					Escribir encabezado4;
					Escribir encabezado2;
					Segun opcion Hacer
						1:
							Escribir "Producto seleccionado: ", prod3_codera;
							Escribir "Cantidad requerida: ";
							leer cantidad;
							Escribir "Seleccionaste ", cantidad, "unidades de ", prod3_codera;
							Escribir "El valor unitario es: ", valor_prod3_codera, "$";
							Escribir "El valor total a pagar es: ", cantidad*valor_prod3_codera, "$";
							Escribir "Elige una opción";
							Escribir "1. Pagar.";    
							Escribir "2. Salir del sistema.";
							Leer opcion;
							Limpiar Pantalla;
							Escribir encabezado2;
							Escribir encabezado1;
							Escribir encabezado4;
							Escribir encabezado2;
							segun opcion hacer
								1:
									Escribir encabezado1;
									Escribir piedepagina1;
									Escribir piedepagina3, " ",cantidad*valor_prod3_codera, "$";;
									Escribir encabezado2;
								2:
									Escribir encabezado1;
									Escribir piedepagina2;
									Escribir encabezado2;
								De Otro Modo:
									Escribir "La opción requerida no existe";
							FinSegun
							
						2:
							Escribir "Producto seleccionado: ", prod1_prod3_faja_dorso;
							Escribir "Cantidad requerida: ";
							leer cantidad;
							Escribir "Seleccionaste ", cantidad, "unidades de ", prod1_prod3_faja_dorso;
							Escribir "El valor unitario es: ", valor_prod3_faja_dorso, "$";
							Escribir "El valor total a pagar es: ", cantidad*valor_prod3_faja_dorso, "$";
							Escribir "Elige una opción";
							Escribir "1. Pagar.";    
							Escribir "2. Salir del sistema.";
							Leer opcion;
							Limpiar Pantalla;
							Escribir encabezado2;
							Escribir encabezado1;
							Escribir encabezado4;
							Escribir encabezado2;
							segun opcion hacer
								1:
									Escribir encabezado1;
									Escribir piedepagina1;
									Escribir piedepagina3, " ",cantidad*valor_prod3_faja_dorso, "$";;
									Escribir encabezado2;
								2:
									Escribir encabezado1;
									Escribir piedepagina2;
									Escribir encabezado2;
								De Otro Modo:
									Escribir "La opción requerida no existe";
							FinSegun
							
						3:
							Escribir "Producto seleccionado: ", prod3_rodillera,;
							Escribir "Cantidad requerida: ";
							leer cantidad;
							Escribir "Seleccionaste ", cantidad, "unidades de ", prod3_rodillera,;
							Escribir "El valor unitario es: ", valor_prod3_rodillera, "$";
							Escribir "El valor total a pagar es: ", cantidad*valor_prod3_rodillera, "$";
							Escribir "Elige una opción";
							Escribir "1. Pagar.";    
							Escribir "2. Salir del sistema.";
							Leer opcion;
							Limpiar Pantalla;
							Escribir encabezado2;
							Escribir encabezado1;
							Escribir encabezado4;
							Escribir encabezado2;
							segun opcion hacer
								1:
									Escribir encabezado1;
									Escribir piedepagina1;
									Escribir piedepagina3, " ",cantidad*valor_prod3_rodillera, "$";;
									Escribir encabezado2;
								2:
									Escribir encabezado1;
									Escribir piedepagina2;
									Escribir encabezado2;
								De Otro Modo:
									Escribir "La opción requerida no existe";
							FinSegun
							
						De Otro Modo:
							Escribir "La opción elegida no existe";
						
					FinSegun
				De Otro Modo:
					Escribir "La opción requerida no existe";			
					

			FinSegun
			
		3:
			Escribir "Selecciona el producto que deseas devolver:";
			Escribir encabezado2;
			Escribir productos1;
			Escribir "1. ", prod1_Tintura_de_yodo;
			Escribir "2. ", prod1_agua_oxigenada;
			Escribir "3. ", prod1_alcohol_etilico;
			Escribir encabezado2;
			Escribir productos2;
			Escribir "4. ", prod2_crema_corporal;
			Escribir "5. ", prod2_jabon;
			Escribir "6. ", prod2_perfumes;
			Escribir encabezado2;
			Escribir productos3;
			Escribir "7. ", prod3_codera ;
			Escribir "8. ", prod3_faja_dorso;
			Escribir "9. ", prod3_rodillera, ;
			Escribir "Escribe el número según corresponda";
			Leer opcion;
			si opcion >9 Entonces
				Escribir "La opción selecciionada no existe";
			SiNo
				Escribir "Escribe tu novedad";
				Leer novedad;
				Escribir nombre, "Nuestro equipo de atención al cliente atendera la situación";
			FinSi
			Escribir piedepagina2;
			
		De Otro Modo:
			Escribir "La opción elegida no existe";
	FinSegun
	
FinProceso
