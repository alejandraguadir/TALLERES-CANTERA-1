Proceso Mi7app
	//El parqueadero "El guardián" presta sus servicios de parqueadero nocturno para los usuarios del barrio y requiere una aplicación que permita registrar los vehículos 
	//que se cuidan en estas instalaciones. Se sugiere que el parqueadero tenga los atributos del vehículo como son, placa y marca, y los datos del cliente como son nombre
	//completo y número de teléfono. Para cada vehículo se debe permitir la opción de ingresar al parqueadero, retirar del parqueadero y consultar si un vehículo se encuentra 
	//en el parqueadero. Recuerde que el sistema debe terminar cuando el usuario así lo indique. Tenga en presente que el parqueadero solo puede almacenar máximo 5 vehículos.
	Definir placa_1, placa_2,  placa_3, placa_4, placa_5 Como Caracter;
	Definir marca_1, marca_2, marca_3, marca_4,marca_5 Como Caracter;
	Definir nombre_1, nombre_2,nombre_3, nombre_4,nombre_5 Como Caracter;
	Definir telefono_1,telefono_2,telefono_3, telefono_4,telefono_5 Como caracter;
	
	
	
	placa_1<-"";
	placa_2<-"";
	placa_3<-"";
	placa_4<-"";
	placa_5<-"";
	
	Definir opcion, iterador Como Entero;
	Definir mensaje, consulta_placa, eliminar Como Caracter;
	Definir vehiculoexiste, claro Como Logico;
	
	mensaje<-"";
	iterador<-0;
	opcion<-0;
	vehiculoexiste<-Falso;
	claro <-falso;
	Repetir
		si claro =! Verdadero Entonces
			Limpiar Pantalla;
		FinSi
		//menu
		Escribir "Parqueadero El guardián";
		Escribir "En el parqueadero se encuentran ", iterador, " vehículo(s)";
		Escribir mensaje;
		Escribir " ";
		Escribir " Elija una opción";
		Escribir "1.Ingresar al parqueadero";
		Escribir "2.Consultar si el vehículo se encuentra en el parqueadero";
		Escribir "3.Retirar del parqueadero";
		Escribir "4.Salir";
		leer opcion;
		claro <-falso;
		vehiculoexiste<-falso;
		segun opcion Hacer
			1:
				si iterador <5 & iterador >=0 Entonces
					si iterador==0 Entonces
						Escribir "Ingrese la placa";
						leer placa_1;
						
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_1;
						
						Escribir "Ingrese el nombre completo";
						leer nombre_1;
						
						Escribir "Ingrese la marca";
						leer marca_1;
						
					finSi
					
					si iterador==1 Entonces
						Escribir "Ingrese la placa";
						leer placa_2;
						
						si placa_2 = placa_1 Entonces
							mensaje <-"El vehículo ya existe ";
							placa_2<-"";
						sino
							Escribir "Ingrese el nùmero del telefono";
							leer telefono_2;
							
							Escribir "Ingrese el nombre completo";
							leer nombre_2;
							
							Escribir "Ingrese la marca";
							leer marca_2;
							
						FinSi
						
					finSi
					si iterador==2 Entonces
						Escribir "Ingrese la placa";
						leer placa_3;
						si placa_3= placa_1 | placa_3 == placa_2 Entonces
							mensaje <-"El vehículo ya existe ";
							placa_3<-"";
						sino
							Escribir "Ingrese el nùmero del telefono";
							leer telefono_3;
							
							Escribir "Ingrese el nombre completo";
							leer nombre_3;
							
							Escribir "Ingrese la marca";
							leer marca_3;							
							
						FinSi
						si iterador==3 Entonces
							Escribir "Ingrese la placa";
							leer placa_4;
							si placa_4 = placa_1 | placa_4 == placa_2 | placa_4 == placa_3 Entonces
								mensaje <-"El vehículo ya existe ";
								placa_4<-"";
							sino
								Escribir "Ingrese el nùmero del telefono";
								leer telefono_4;
								
								Escribir "Ingrese el nombre completo";
								leer nombre_4;
								
								Escribir "Ingrese la marca";
								leer marca_4;							
								
							FinSi
						FinSi
						si iterador==4 Entonces
							Escribir "Ingrese la placa";
							leer placa_5;
							si placa_5 = placa_1 | placa_5 == placa_2 | placa_5 == placa_3 | placa_5 == placa_4 Entonces
								mensaje <-"El vehículo ya existe ";
								placa_5<-"";
							sino
								Escribir "Ingrese el nùmero del telefono";
								leer telefono_5;
								
								Escribir "Ingrese el nombre completo";
								leer nombre_5;
								
								Escribir "Ingrese la marca";
								leer marca_5;							
								
							FinSi
						FinSi
						
						
					FinSi
					
					iterador <-iterador+1;
				sino
					mensaje<-"El parqueadero alcanzó el límite de vehículos parqueados";
					
					
				FinSi 
				
			2:
				Escribir "Vehículos que se encuentran en el parqueadero";
				Escribir "Dijita la placa para consultar si el vehículo se encuentra en el parquedadero";
				Leer  consulta_placa;
				
				si consulta_placa == placa_1 Entonces
					Escribir "El vehículo con ", placa_1, " corresponde a ";
					Escribir "Propietario: ", nombre_1;
					Escribir "Telefono del propietario: ", telefono_1;
					Escribir "Marca del vehículo: ",marca_1;
					
					vehiculoexiste<-Verdadero;
					mensaje<-"";
					claro<-Verdadero;
					
				FinSi
				
				si consulta_placa == placa_2 Entonces
					Escribir "El vehículo con ", placa_2, " corresponde a ";
					Escribir "Propietario: ", nombre_2;
					Escribir "Telefono del propietario: ", telefono_2;
					Escribir "Marca del vehículo: ",marca_2;
					
					vehiculoexiste<-Verdadero;
					mensaje<-"";
					claro<-Verdadero;
					
				FinSi
				si consulta_placa == placa_3 Entonces
					Escribir "El vehículo con ", placa_3, " corresponde a ";
					Escribir "Propietario: ", nombre_3;
					Escribir "Telefono del propietario: ", telefono_3;
					Escribir "Marca del vehículo: ",marca_3;
					
					vehiculoexiste<-Verdadero;
					mensaje<-"";
					claro<-Verdadero;
					
				FinSi
				si consulta_placa == placa_4 Entonces
					Escribir "El vehículo con ", placa_4, " corresponde a ";
					Escribir "Propietario: ", nombre_4;
					Escribir "Telefono del propietario: ", telefono_4;
					Escribir "Marca del vehículo: ",marca_4;
					
					vehiculoexiste<-Verdadero;
					mensaje<-"";
					claro<-Verdadero;
					
				FinSi
				si consulta_placa == placa_5 Entonces
					Escribir "El vehículo con ", placa_5, " corresponde a ";
					Escribir "Propietario: ", nombre_5;
					Escribir "Telefono del propietario: ", telefono_5;
					Escribir "Marca del vehículo: ",marca_5;
					
					vehiculoexiste<-Verdadero;
					mensaje<-"";
					claro<-Verdadero;
					
				FinSi
				si vehiculoexiste <> Verdadero Entonces
					mensaje<-"El vehículo no se encuentra en el parquedero";
					
				FinSi
				
					
				

				
			3:
				EscrIbir"Ingrese la placa del vehículo que desea retirar del parqueadero";
				Leer eliminar;
				
				si eliminar == placa_1 Entonces
					placa_1<-"";
					nombre_1<-"";
					telefono_1<-"";
					marca_1<-"";
					
					vehiculoexiste<-Verdadero;
					mensaje<-"";
					claro<-Verdadero;
				FinSi
				
				si eliminar == placa_2 Entonces
					placa_2<-"";
					nombre_2<-"";
					telefono_2<-"";
					marca_2<-"";
					
					vehiculoexiste<-Verdadero;
					mensaje<-"";
					claro<-Verdadero;
				FinSi
				
				si eliminar == placa_3 Entonces
					placa_3<-"";
					nombre_3<-"";
					telefono_3<-"";
					marca_3<-"";
					
					vehiculoexiste<-Verdadero;
					mensaje<-"";
					claro<-Verdadero;
				FinSi
				
				si eliminar == placa_4 Entonces
					placa_4<-"";
					nombre_4<-"";
					telefono_4<-"";
					marca_4<-"";
					
					vehiculoexiste<-Verdadero;
					mensaje<-"";
					claro<-Verdadero;
				FinSi
				
				si eliminar == placa_5 Entonces
					placa_5<-"";
					nombre_5<-"";
					telefono_5<-"";
					marca_5<-"";
					
					vehiculoexiste<-Verdadero;
					mensaje<-"";
					claro<-Verdadero;
					
				FinSi
				
				si vehiculoexiste <> Verdadero Entonces
					mensaje<-"La placa ingresada no corresponde a ningún vehículo registrado";
					
				FinSi
				
				
		FinSegun
		
		
	Hasta Que opcion == 4;
FinProceso

