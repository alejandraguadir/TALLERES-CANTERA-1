Proceso Mi8app
	//La escuela automovilística "El Maestro" requiere una aplicación que permita registrar a sus clientes en los cursos de enseñanza automovilística y establecer quienes lo 
	//han aprobado para continuar con el trámite de adquirir la licencia de conducción. Para cada usuario se debe permitir registrar su ingreso al curso, consultar usuarios que 
	//hayan presentado el curso y resultados de la prueba del curso (si fueron aprobados o no). Recuerde que el sistema debe terminar cuando el usuario así lo indique. 
	//Tenga presente que la escuela tiene capacidad máxima de gestionar 8 usuarios en su totalidad.
	
	Definir nombre_1, nombre_2,nombre_3, nombre_4,nombre_5, nombre_6,nombre_7,nombre_8  Como Caracter;
	Definir nota_1, nota_2, nota_3, nota_4, nota_5, nota_6, nota_7, nota_8 Como Real;
	Definir telefono_1,telefono_2,telefono_3, telefono_4,telefono_5, telefono_6, telefono_7,telefono_8 Como caracter;
	Definir id_1, id_2, id_3, id_4, id_5, id_6, id_7, id_8 Como caracter;
	Definir rh_1, rh_2, rh_3, rh_4, rh_5, rh_6, rh_7, rh_8 Como Caracter;
	
	
	
	nombre_1<-"";	nombre_2<-""; 	nombre_3<-"";	nombre_4<-"";	nombre_5<-"";	nombre_6<-"";	nombre_7<-"";	nombre_8<-"";
	
	nota_1<-0.0;	nota_2<-0.0;	nota_3<-0.0;	nota_4<-0.0;	nota_5<-0.0;	nota_6<-0.0;	nota_7<-0.0;	nota_8<-0.0;
	
	telefono_1<-""; telefono_2 <-"";telefono_3 <-""; telefono_4 <-""; telefono_5 <-""; telefono_6 <-""; telefono_7<-""; telefono_8<-"";
	
	id_1 <-"";	id_2 <- "";	id_3<- "";	id_4<-"";	id_5<-"";	id_6<-"";	id_7<-"";	id_8<-"";
	
	rh_1<-"";rh_2<-"";rh_8<-"";rh_3<-"";rh_4<-"";rh_5<-"";rh_6<-"";rh_7<-"";
	
	
	Definir opcion, iterador Como Entero;
	Definir mensaje, consulta_placa, eliminar, id_consultor Como Caracter;
	Definir seecontro, clear Como Logico;
	
	
	mensaje<-"";
	iterador<-0;
	opcion<-0;
	seecontro<-Falso;
	clear <-falso;
	id_consultor<-"";
	
	Repetir
		si clear <> Verdadero Entonces
			Limpiar Pantalla;
		FinSi
		
		Escribir "                             Automovilística -El Maestro- ";
		Escribir "     Actualmente la automovilistica cuenta con ", iterador, " usuario(s) registrado(s)";
		Escribir " ";
		Escribir mensaje;
		Escribir " ";
		Escribir " Elija una opción";
		Escribir " ";
		Escribir "1.Registrarse al curso de automovilistica";
		Escribir "2.Usuarios registrados";
		Escribir "3.Resultados de la prueba";
		Escribir "4.Salir";
		leer opcion;
		clear <-falso;
		seecontro<-falso;
		
		segun opcion Hacer
			1:
				si iterador <8 & iterador >=0 Entonces
					si iterador==0 Entonces
						
						Escribir "Ingrese el nùmero del identificación";
						leer id_1;
						
						Escribir "Ingrese el nombre completo";
						leer nombre_1;
						
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_1;
						
						Escribir "Ingrese tipo de sangre";
						leer rh_1;
						
						Escribir "Puntuación obtenida";
						Leer nota_1;
						
					finSi
				FinSi
				si iterador <8 & iterador >=0 Entonces
					si iterador==1 Entonces
						
						Escribir "Ingrese el nùmero del identificación";
						leer id_2;
						
						Escribir "Ingrese el nombre completo";
						leer nombre_2;
						
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_2;
						
						Escribir "Ingrese tipo de sangre";
						leer rh_2;
						
						Escribir "Puntuación obtenida";
						Leer nota_2;
						
					finSi
				FinSi
				si iterador <8 & iterador >=0 Entonces
					si iterador==2 Entonces
						
						Escribir "Ingrese el nùmero del identificación";
						leer id_3;
						
						Escribir "Ingrese el nombre completo";
						leer nombre_3;
						
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_3;
						
						Escribir "Ingrese tipo de sangre";
						leer rh_3;
						
						Escribir "Puntuación obtenida";
						Leer nota_3;
						
					finSi
				FinSi
				si iterador <8 & iterador >=0 Entonces
					si iterador==3 Entonces
						
						Escribir "Ingrese el nùmero del identificación";
						leer id_4;
						
						Escribir "Ingrese el nombre completo";
						leer nombre_4;
						
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_4;
						
						Escribir "Ingrese tipo de sangre";
						leer rh_4;
						
						Escribir "Puntuación obtenida";
						Leer nota_4;
						
					finSi
				FinSi
				si iterador <8 & iterador >=0 Entonces
					si iterador==4 Entonces
						
						Escribir "Ingrese el nùmero del identificación";
						leer id_5;
						
						Escribir "Ingrese el nombre completo";
						leer nombre_5;
						
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_5;
						
						Escribir "Ingrese tipo de sangre";
						leer rh_5;
						
						Escribir "Puntuación obtenida";
						Leer nota_5;
						
					finSi
				FinSi
				si iterador <8 & iterador >=0 Entonces
					si iterador==5 Entonces
						
						Escribir "Ingrese el nùmero del identificación";
						leer id_6;
						
						Escribir "Ingrese el nombre completo";
						leer nombre_6;
						
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_6;
						
						Escribir "Ingrese tipo de sangre";
						leer rh_6;
						
						Escribir "Puntuación obtenida";
						Leer nota_6;
						
					finSi
				FinSi
				si iterador <8 & iterador >=0 Entonces
					si iterador==6 Entonces
						
						Escribir "Ingrese el nùmero del identificación";
						leer id_7;
						
						Escribir "Ingrese el nombre completo";
						leer nombre_7;
						
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_7;
						
						Escribir "Ingrese tipo de sangre";
						leer rh_7;
						
						Escribir "Puntuación obtenida";
						Leer nota_7;
						
					finSi
				FinSi
				si iterador <8 & iterador >=0 Entonces
					si iterador==7 Entonces
						
						Escribir "Ingrese el nùmero del identificación";
						leer id_8;
						
						Escribir "Ingrese el nombre completo";
						leer nombre_8;
						
						Escribir "Ingrese el nùmero del telefono";
						leer telefono_8;
						
						Escribir "Ingrese tipo de sangre";
						leer rh_8;
						
						Escribir "Puntuación obtenida";
						Leer nota_8;
						
					finSi
					iterador <-iterador+1;
				sino
					mensaje<-"Ya no existe cupo, para registrar usuarios";
				FinSi
				
			2:	Escribir "Usuarios registrados";
				Escribir "Ingresa el número de identificación para consultar si estás registrado";
				leer id_consultor;
				
				si id_consultor == id_1 Entonces
					Escribir "El Id ", id_1, " registrado corresponde a";
					Escribir "Nombre: ", nombre_1;
					Escribir "Telefono: ", telefono_1;
					Escribir "Tipo RH: ", rh_1;	
					Escribir "La Puntuación registrada coresponde a", nota_1;
					Escribir " ";
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				
				si id_consultor == id_2 Entonces
					Escribir "El Id ", id_2, " registrado corresponde a";
					Escribir "Nombre: ", nombre_2;
					Escribir "Telefono: ", telefono_2;
					Escribir "Tipo RH: ", rh_2;	
					Escribir "La Puntuación registrada coresponde a", nota_2;
					Escribir " ";
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				
				si id_consultor == id_3 Entonces
					Escribir "El Id ", id_3, " registrado corresponde a:";
					Escribir "Nombre: ", nombre_3;
					Escribir "Telefono: ", telefono_3;
					Escribir "Tipo RH: ", rh_3;	
					Escribir "La Puntuación registrada coresponde a: ", nota_3;
					Escribir " ";
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				si id_consultor == id_4 Entonces
					Escribir "El Id ", id_4, " registrado corresponde a: ";
					Escribir "Nombre: ", nombre_4;
					Escribir "Telefono: ", telefono_4;
					Escribir "Tipo RH: ", rh_4;	
					Escribir "La Puntuación registrada coresponde a: ", nota_4;
					Escribir " ";
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				si id_consultor == id_5 Entonces
					Escribir "El Id ", id_5, " registrado corresponde a";
					Escribir "Nombre: ", nombre_5;
					Escribir "Telefono: ", telefono_5;
					Escribir "Tipo RH: ", rh_5;	
					Escribir "La Puntuación registrada coresponde a: ", nota_5;
					Escribir " ";
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				
				si id_consultor == id_6 Entonces
					Escribir "El Id ", id_6, " registrado corresponde a: ";
					Escribir "Nombre: ", nombre_6;
					Escribir "Telefono: ", telefono_6;
					Escribir "Tipo RH: ", rh_6;	
					Escribir "La Puntuación registrada coresponde a", nota_6;
					Escribir " ";
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				
				si id_consultor == id_7 Entonces
					Escribir "El Id ", id_7, " registrado corresponde a";
					Escribir "Nombre: ", nombre_7;
					Escribir "Telefono: ", telefono_7;
					Escribir "Tipo RH: ", rh_7;	
					Escribir "La Puntuación registrada coresponde a", nota_7;
					Escribir " ";
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				
				si id_consultor == id_8 Entonces
					Escribir "El Id ", id_8, " registrado corresponde a";
					Escribir "Nombre: ", nombre_8;
					Escribir "Telefono: ", telefono_8;
					Escribir "Tipo RH: ", rh_8;	
					Escribir "La Puntuación registrada coresponde a", nota_8;
					Escribir " ";
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				si seecontro <> Verdadero Entonces
					mensaje<-"El usuario no se encuentra registrado";
					
				FinSi
				
				
				
			3:
				Escribir "Ingresa el número de Id para consultar si aprobaste el curso";
				Escribir "Si la puntuación es mayor a 60  indica que aprobó el curso";
				leer id_consultor;
				
				si id_consultor == id_1 Entonces
					Escribir "El Id ", id_1, " registrado corresponde a";
					Escribir "Nombre: ", nombre_1;
					Escribir "La Puntuación registrada coresponde a", nota_1;
					Escribir " ";
					si nota_1>60 Entonces
						Escribir "Aprobo el curso";
						Escribir "Debe realizar los tramites para expedir la licencia";
					SiNo
						Escribir "No aprobo el curso, porque su puntuación es inferior a 60.";
						
					FinSi
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				
				si id_consultor == id_2 Entonces
					Escribir "El Id ", id_2, " registrado corresponde a";
					Escribir "Nombre: ", nombre_1;
					Escribir "La Puntuación registrada coresponde a", nota_2;
					Escribir " ";
					si nota_2>60 Entonces
						Escribir "Aprobo el curso";
						Escribir "Debe realizar los tramites para expedir la licencia";
					SiNo
						Escribir "No aprobo el curso, porque su puntuación es inferior a 60.";
						
					FinSi
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				
				si id_consultor == id_3 Entonces
					Escribir "El Id ", id_3, " registrado corresponde a";
					Escribir "Nombre: ", nombre_3;
					Escribir "La Puntuación registrada coresponde a", nota_3;
					Escribir " ";
					si nota_3>60 Entonces
						Escribir "Aprobo el curso";
						Escribir "Debe realizar los tramites para expedir la licencia";
					SiNo
						Escribir "No aprobo el curso, porque su puntuación es inferior a 60.";
						
					FinSi
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				si id_consultor == id_4 Entonces
					Escribir "El Id ", id_4, " registrado corresponde a";
					Escribir "Nombre: ", nombre_4;
					Escribir "La Puntuación registrada coresponde a", nota_4;
					Escribir " ";
					si nota_4>60 Entonces
						Escribir "Aprobo el curso";
						Escribir "Debe realizar los tramites para expedir la licencia";
					SiNo
						Escribir "No aprobo el curso, porque su puntuación es inferior a 60.";
						
					FinSi
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				si id_consultor == id_5 Entonces
					Escribir "El Id ", id_5, " registrado corresponde a";
					Escribir "Nombre: ", nombre_5;
					Escribir "La Puntuación registrada coresponde a", nota_1;
					Escribir " ";
					si nota_5>60 Entonces
						Escribir "Aprobo el curso";
						Escribir "Debe realizar los tramites para expedir la licencia";
					SiNo
						Escribir "No aprobo el curso, porque su puntuación es inferior a 60.";
						
					FinSi
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				
				si id_consultor == id_6 Entonces
					Escribir "El Id ", id_6, " registrado corresponde a";
					Escribir "Nombre: ", nombre_6;
					Escribir "La Puntuación registrada coresponde a", nota_6;
					Escribir " ";
					si nota_6>60 Entonces
						Escribir "Aprobo el curso";
						Escribir "Debe realizar los tramites para expedir la licencia";
					SiNo
						Escribir "No aprobo el curso, porque su puntuación es inferior a 60.";
						
					FinSi
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				
				si id_consultor == id_7 Entonces
					Escribir "El Id ", id_7, " registrado corresponde a";
					Escribir "Nombre: ", nombre_7;
					Escribir "La Puntuación registrada coresponde a", nota_7;
					Escribir " ";
					si nota_7>60 Entonces
						Escribir "Aprobo el curso";
						Escribir "Debe realizar los tramites para expedir la licencia";
					SiNo
						Escribir "No aprobo el curso, porque su puntuación es inferior a 60.";
						
					FinSi
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				
				si id_consultor == id_8 Entonces
					Escribir "El Id ", id_8, " registrado corresponde a";
					Escribir "Nombre: ", nombre_8;
					Escribir "La Puntuación registrada coresponde a ", nota_8;
					Escribir " ";
					si nota_8>60 Entonces
						Escribir "Aprobo el curso";
						Escribir "Debe realizar los tramites para expedir la licencia";
					SiNo
						Escribir "No aprobo el curso, porque su puntuación es inferior a 60.";
						
					FinSi
					
					seecontro<-Verdadero;
					mensaje<-"";
					clear<-Verdadero;
					
				FinSi
				si seecontro <> Verdadero Entonces
					mensaje<-"El usuario no se encuentra registrado";
					
				FinSi
				
		FinSegun
		
		
	Hasta Que opcion == 4
	
	
FinProceso
