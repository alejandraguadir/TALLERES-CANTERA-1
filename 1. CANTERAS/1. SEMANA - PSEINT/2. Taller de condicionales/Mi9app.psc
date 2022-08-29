Proceso Mi9app
	//El profesor de geometría está explicando a sus estudiantes las fórmulas para calcular el área de diferentes figuras geométricas, para ello requiere una aplicación que le 
	//facilite el ejercicio solicitándole los valores al estudiante. La aplicación debe permitir que el estudiante seleccione si desea calcular el área de un rectángulo, /
	//triángulo o trapecio. No olvide solicitar los datos necesarios para realizar cada cálculo y mostrar su respectivo resultado.
	
	Definir encabezado1 Como Caracter;
	Definir encabezado2 Como Caracter;
	
	Definir opcion Como entero;
	Definir  base Como Entero;
	Definir  base_mayor Como Entero;
	Definir altura Como Entero;
	
	
	encabezado1 <- "-----------------------Calculadora de Áreas--------------------------";
	encabezado2 <- "---------------------------------------------------------------------";
	
	Escribir encabezado1;
	Escribir encabezado2;
	Escribir "1. Área del rectángulo";
	Escribir "2. Área del triángulo";
	Escribir "3. Área del trapecio";
	Leer opcion;
	Segun opcion Hacer
		1: 
			Escribir "1. Área del rectángulo = b*h";
			Escribir "Ingresa base (b)";
			Leer base;
			Escribir "Ingresa altura (h)";
			Leer altura;
			Limpiar Pantalla;
			Escribir "--------------------------------Áreas del-------------------------------";
			Escribir  "-------------------------------Rectangulo------------------------------";
			
			Escribir "El área del rectángulo con base =", base, " y altura =", altura ;
			Escribir " es = ", base*altura, " Unidades cuadradas";
		2:
			Escribir "2. Área del triángulo = (b*h)/2";
			Escribir "Ingresa base (b)";
			Leer base;
			Escribir "Ingresa altura (h)";
			Leer altura;
			Limpiar Pantalla;
			Escribir "--------------------------------Áreas del-------------------------------";
			Escribir  "-------------------------------Triángulo------------------------------";
			
			Escribir "El área del triángulo con base =", base, " y altura =", altura;
			Escribir " es = ", (base*altura)/2, " Unidades cuadradas";
		3:
			Escribir "3. Área del trapecio = ((B+b)/2)*h";
			Escribir "Ingresa la base de longitud mayor (B)";
			Leer base_mayor;
			Escribir "Ingresa la base de longitud menor (b)";
			Leer base;
			Escribir "Ingresa altura (h)";
			Leer altura;
			Limpiar Pantalla;
			Escribir "--------------------------------Áreas del-------------------------------";
			Escribir  "--------------------------------Trapecio---------------------------------";			
			Escribir "El área del trapecio con base de longitud mayor =", base_mayor, " base de longitud menor =", base;
			Escribir " y altura =", altura, " es = ", ((base_mayor+base)/2)*altura, " Unidades cuadradas";
		De Otro Modo:
			Escribir "La opción indicada no existe";
			
			
	FinSegun
	
FinProceso
