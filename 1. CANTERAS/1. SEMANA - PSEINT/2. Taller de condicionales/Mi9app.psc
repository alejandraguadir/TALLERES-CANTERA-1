Proceso Mi9app
	//El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de diferentes figuras geom�tricas, para ello requiere una aplicaci�n que le 
	//facilite el ejercicio solicit�ndole los valores al estudiante. La aplicaci�n debe permitir que el estudiante seleccione si desea calcular el �rea de un rect�ngulo, /
	//tri�ngulo o trapecio. No olvide solicitar los datos necesarios para realizar cada c�lculo y mostrar su respectivo resultado.
	
	Definir encabezado1 Como Caracter;
	Definir encabezado2 Como Caracter;
	
	Definir opcion Como entero;
	Definir  base Como Entero;
	Definir  base_mayor Como Entero;
	Definir altura Como Entero;
	
	
	encabezado1 <- "-----------------------Calculadora de �reas--------------------------";
	encabezado2 <- "---------------------------------------------------------------------";
	
	Escribir encabezado1;
	Escribir encabezado2;
	Escribir "1. �rea del rect�ngulo";
	Escribir "2. �rea del tri�ngulo";
	Escribir "3. �rea del trapecio";
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir "1. �rea del rect�ngulo = b*h";
			Escribir "Ingresa base (b)";
			Leer base;
			Escribir "Ingresa altura (h)";
			Leer altura;
			Limpiar Pantalla;
			Escribir "--------------------------------�reas del-------------------------------";
			Escribir  "-------------------------------Rectangulo------------------------------";
			
			Escribir "El �rea del rect�ngulo con base =", base, " y altura =", altura ;
			Escribir " es = ", base*altura, " Unidades cuadradas";
		2:
			Escribir "2. �rea del tri�ngulo = (b*h)/2";
			Escribir "Ingresa base (b)";
			Leer base;
			Escribir "Ingresa altura (h)";
			Leer altura;
			Limpiar Pantalla;
			Escribir "--------------------------------�reas del-------------------------------";
			Escribir  "-------------------------------Tri�ngulo------------------------------";
			
			Escribir "El �rea del tri�ngulo con base =", base, " y altura =", altura;
			Escribir " es = ", (base*altura)/2, " Unidades cuadradas";
		3:
			Escribir "3. �rea del trapecio = ((B+b)/2)*h";
			Escribir "Ingresa la base de longitud mayor (B)";
			Leer base_mayor;
			Escribir "Ingresa la base de longitud menor (b)";
			Leer base;
			Escribir "Ingresa altura (h)";
			Leer altura;
			Limpiar Pantalla;
			Escribir "--------------------------------�reas del-------------------------------";
			Escribir  "--------------------------------Trapecio---------------------------------";			
			Escribir "El �rea del trapecio con base de longitud mayor =", base_mayor, " base de longitud menor =", base;
			Escribir " y altura =", altura, " es = ", ((base_mayor+base)/2)*altura, " Unidades cuadradas";
		De Otro Modo:
			Escribir "La opci�n indicada no existe";
			
			
	FinSegun
	
FinProceso
