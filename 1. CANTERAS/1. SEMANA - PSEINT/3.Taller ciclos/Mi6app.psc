Proceso Mi6app
	//Se está creando una aplicación que va a estar conectada con un prototipo que permita almacenar contactos telefónicos en el dispositivo. 
	//Para ello cada contacto debe contener nombre completo, teléfono y organización. Se requiere que la aplicación permita añadir 3 contactos 
	//verificando que el número no esté almacenado, buscar contactos almacenados y eliminar contactos si el usuario lo requiere. Recuerde que 
	//el sistema debe terminar cuando el usuario así lo indique.
	//Variables de datos de contacto
	Definir nombre_1, nombre_2,nombre_3 Como Caracter;
	Definir telefono_1,telefono_2,telefono_3 Como caracter;
	Definir organizacion_1,organizacion_2,organizacion_3 Como Caracter;
	telefono_1<-"";
	telefono_2<-"";
	telefono_3<-"";
	
	//variables del sistema
	Definir ciclo, iterador Como Entero;
	Definir mensaje, numerotemp, eliminar Como Caracter;
	Definir seecontro, clear Como Logico;
	
	mensaje<-"";
	iterador<-0;
	ciclo<-0;
	seecontro<-Falso;
	clear <-falso;
	Repetir
		si clear =! Verdadero Entonces
			Limpiar Pantalla;
		FinSi
		//menu
		Escribir "Lista de contactos";
		Escribir "Tienes agregado ", iterador, " contactos";
		Escribir mensaje;
		Escribir " ";
		Escribir "1.Agregar contactos";
		Escribir "2.Buscar contacto";
		Escribir "3.Eliminar contactos";
		Escribir "4.Salir";
		leer ciclo;
		clear <-falso;
		seecontro<-falso;
		
		//opciones
		segun ciclo hacer
			1:
				si iterador <3 & iterador >=0 Entonces
					si iterador==0 Entonces
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_1;
						
						Escribir "Ingrese el nombre completo";
						leer nombre_1;
						
						Escribir "Ingrese a la organización";
						leer organizacion_1;
						
					finSi
					
					si iterador==1 Entonces
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_2;
						
						si telefono_2=telefono_1 Entonces
							mensaje <-"El número de telefono ya existe";
							telefono_2<-"";
						sino
							Escribir "Ingrese el nombre completo";
							leer nombre_2;
							
							Escribir "Ingrese a la organización";
							leer organizacion_2;
							
						FinSi
					
					finSi
					si iterador==2 Entonces
						Escribir "Ingrese número de telefono";
						leer telefono_3;
						si telefono_3= telefono_1 | telefono_3 == telefono_2 Entonces
							mensaje <-"El número de telefono ya existe";
							telefono_3<-"";
						sino
							Escribir "Ingrese el nombre completo";
							leer nombre_3;
							
							Escribir "Ingrese a la organización";
							leer organizacion_3;
							
							
						FinSi
						
						
					FinSi
					
					iterador <-iterador+1;
				sino
					mensaje<-"Alcanzó el limite de contactos";
					
					
				FinSi 
				
				
			2:
				Escribir "Ingresa el número que desees consultar";
				leer numerotemp;
				
				si numerotemp == telefono_1 entonces 
					Escribir "Nombre: ", nombre_1;
					Escribir "Telefono: ", telefono_1;
					Escribir "Organización: ",organizacion_1;
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
										
				FinSi
				si numerotemp == telefono_2 entonces 
					Escribir "Nombre: ", nombre_2;
					Escribir "Telefono: ", telefono_2;
					Escribir "Organización: ",organizacion_2;
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				si numerotemp == telefono_3 entonces 
					Escribir "Nombre: ", nombre_3;
					Escribir "Telefono: ", telefono_3;
					Escribir "Organización: ",organizacion_3;
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				si seecontro <> Verdadero Entonces
					mensaje<-"Número de telefono no encontrado";
					
				FinSi
				
				
			3:
				Escribir "Si desea borrar contactos digite S, en caso contrario N.";
				Leer eliminar;
				
				si eliminar =="s" Entonces
					
					nombre_1<-"";
					telefono_1<-"";
					organizacion_1<-"";
					
					nombre_2<-"";
					telefono_2<-"";
					organizacion_2<-"";
					
					nombre_3<-"";
					telefono_3<-"";
					organizacion_3<-"";
					
					iterador<-0;
				sino 
					Escribir "Los contactos permanecen guardados";
				
					
				FinSi
				
			
		FinSegun
		
	Hasta Que ciclo ==4;
	
	
FinProceso
