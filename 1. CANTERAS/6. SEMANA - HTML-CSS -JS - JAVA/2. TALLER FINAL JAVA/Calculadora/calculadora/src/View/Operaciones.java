/*Metodos para ejecutar las operaciones
   suma, resta, multiplicación y división
   */

package View;

import java.util.Scanner;

public class Operaciones {

    // Metodo para ejecutar la operación suma.
    public static void suma(Scanner sc) {
        System.out.println("\t-----------INGRESA LOS NÚMEROS---------");
        System.out.println("Ingresa los números : ");
        // crea objeto Scanner para obtener la entrada de la ventana de comandos
        Scanner numero = new Scanner(System.in);
        // Lee los números y calcula la operación suma
        try {

            System.out.println("Primer número");
            // Captura el primer número como dato float
            float numeroUno = numero.nextFloat();

            System.out.println("Segundo número");
            // Captura el segundo número como dato float para capturar decimales y naturales
            float numeroDos = numero.nextFloat();
            // suma los números escritos por el usuario
            float resultado = numeroUno + numeroDos;
            // Sentencias para imprimir la los números capturados y el resultado de la
            // operación
            System.out.println("Ejecutaste la siguiente operación: \n");
            System.out.println(numeroUno + " + " + numeroDos + " = " + resultado);

        } // Fin de try
        catch (Exception e) {
            // Sentencias para imprimir mensajes de error
            System.err.println("Ingrese un valor númerico (entero o decimal)");
            System.out.println("Presione 'Enter' para continuar");
            sc.nextLine();
        } // Fin de catch

    }// Fin del metodo suma

    // Metodo para ejecutar la operación resta.
    public static void resta(Scanner sc) {
        System.out.println("\t-----------INGRESA LOS NÚMEROS---------");
        System.out.println("Ingresa los números : ");
        Scanner numero = new Scanner(System.in);
        //Lee los números y calcula la operación resta
        try {

            System.out.println("Primer número");
            // Captura el primer número
            float numeroUno = numero.nextFloat();

            System.out.println("Segundo número");
            // Captura el segundo número
            float numeroDos = numero.nextFloat();
            // resta los números escritos por el usuario
            float resultado = numeroUno - numeroDos;
            // Sentencias para imprimir la los números capturados y el resultado de la
            // operación
            System.out.println("Ejecutaste la siguiente operación: \n");
            System.out.println(numeroUno + " - " + numeroDos + " = " + resultado);

        } // Fin de try
        catch (Exception e) {
            // Sentencias para imprimir mensajes de error
            System.err.println("Ingrese un valor númerico");
            System.out.println("Presione 'Enter' para continuar");
            sc.nextLine();
        } // Fin de catch

    }// Fin del metodo resta

    // Metodo para ejecutar la operación multiplicación.
    public static void multiplicacion(Scanner sc) {
        System.out.println("\t-----------INGRESA LOS NÚMEROS---------");
        System.out.println("Ingresa los números : ");
        Scanner numero = new Scanner(System.in);
        //Lee los números y calcula la operación multiplicación
        try {

            System.out.println("Primer número");
            // Captura el primer número
            float numeroUno = numero.nextFloat();

            System.out.println("Segundo número");
            // Captura el segundo número
            float numeroDos = numero.nextFloat();
            // Multiplica los números escritos por el usuario
            float resultado = numeroUno * numeroDos;
            // Sentencias para imprimir la los números capturados y el resultado de la
            // operación
            System.out.println("Ejecutaste la siguiente operación: \n");
            System.out.println(numeroUno + " * " + numeroDos + " = " + resultado);

        } // Fin de try
        catch (Exception e) {
            // Sentencias para imprimir mensajes de error
            System.err.println("Ingrese un valor númerico");
            System.out.println("Presione 'Enter' para continuar");
            //Lee la opción solicitada al usuario
            sc.nextLine();
        } // Fin de catch

    }// Fin del metodo multiplicación

    // Metodo para ejecutar la operación división
    public static void division(Scanner sc) {
        System.out.println("\t-----------INGRESA LOS NÚMEROS---------");
        System.out.println("Ingresa los números : ");
        Scanner numero = new Scanner(System.in);
        //Lee los números y calcula el cociente
        try {

            System.out.println("Primer número");
            // Captura el primer número
            float numeroUno = numero.nextFloat();

            System.out.println("Segundo número");
            // Captura el segundo número
            float numeroDos = numero.nextFloat();
            // Divide los números escritos por el usuario
            float resultado = numeroUno / numeroDos;

            // if ... else anidado en el try.. catch
            // Procesa los datos ingresados por el usuario y determina si es posible
            // realizar el calculo de las operaciones
            if (numeroDos == 0) {
                //Si el usuario digita el denominador = 0, imprime el msj de error
                System.err.println("El segundo número debe ser diferete de '0'");
                System.out.println("Presione 'Enter' para continuar");
                sc.nextLine();

            } //Fin del if
            //Si el segundo número es !=0 se ejecuta e imprime el resultado de la operación
            else {
                System.out.println("Ejecutaste la siguiente operación: \n");
                // Prepara y muestra los resultados
                System.out.println(numeroUno + " / " + numeroDos + " = " + resultado);

            }//Fin else

        } // Fin de try
        catch (Exception e) {
            // Sentencias para imprimir mensajes de error
            System.err.println("Ingrese un valor númerico");
            System.out.println("Presione 'Enter' para continuar");
            //Lee la instrucción solicitada al usuario
            sc.nextLine();

        } // Fin de catch

    }// Fin del metodo división

    // Metodo para ejecutar el módulo.
    public static void modulo(Scanner sc) {
        System.out.println("\t-----------INGRESA LOS NÚMEROS---------");
        System.out.println("Ingresa los números : ");
        Scanner numero = new Scanner(System.in);
        //Lee los números y calcula el módulo de la división
        try {

            System.out.println("Primer número");
            // Captura el primer número
            float numeroUno = numero.nextFloat();

            System.out.println("Segundo número");
            // Captura el segundo número
            float numeroDos = numero.nextFloat();
            // Encuentra el modulo de la división de los números escritos por el usuario
            float resultado = numeroUno % numeroDos;
            // Sentencias para imprimir la los números capturados y el resultado de la
            // operación
            System.out.println("Ejecutaste la siguiente operación: \n");
            // Prepara y muestra los resultados
            System.out.println(numeroUno + " % " + numeroDos + " = " + resultado);

        } // Fin de try
        catch (Exception e) {
            // Sentencias para imprimir mensajes de error
            System.err.println("Ingrese un valor númerico");
            System.out.println("Presione 'Enter' para continuar");
            //Lee la instrucción solicitada al usuario
            sc.nextLine();
        } // Fin de catch
    }// Fin del metodo modulo
}
// Fin de la clase operaciones
