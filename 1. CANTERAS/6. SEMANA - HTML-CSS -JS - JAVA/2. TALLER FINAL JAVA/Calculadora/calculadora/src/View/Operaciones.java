package View;

import java.util.Scanner;

public class Operaciones {

    /*Planteamiento de los metodos para ejecutar las operaciones
    suma, resta, multiplicación y división
    */


    //Metodo para ejecutar la operación suma.
    public static void suma(Scanner sc) {
        System.out.println("\t-----------INGRESA LOS NÚMEROS---------");
        System.out.println("Ingresa los números : ");
        //Declaración de la clase Scanner para capturar la entrada de datos
        Scanner numero = new Scanner(System.in);
        //Se  usa la sentencia try..catch para el manejo de errores al ejecutar el metodo suma
        try {

            System.out.println("Primer número");
            // Captura el primer número como dato float
            float numeroUno = numero.nextFloat();

            System.out.println("Segundo número");
            // Captura el segundo número como dato float para capturar decimales y números enteros
            float numeroDos = numero.nextFloat();
            float resultado = numeroUno + numeroDos;
             //Sentencias para imprimir la los números capturados y el resultado de la operación
            System.out.println("Ejecutaste la siguiente operación: \n");
            System.out.println(numeroUno + " + " + numeroDos + " = " + resultado);

        } catch (Exception e) {
             //Sentencias para imprimir mensajes de error
            System.err.println("Ingrese un valor númerico");
            System.out.println("Presione 'Enter' para continuar");
            sc.nextLine();
        }

    }

     //Metodo para ejecutar la operación resta.
    public static void resta(Scanner sc) {
        System.out.println("\t-----------INGRESA LOS NÚMEROS---------");
        System.out.println("Ingresa los números : ");
        Scanner numero = new Scanner(System.in);
        try {

            System.out.println("Primer número");
            // Captura el primer número
            float numeroUno = numero.nextFloat();

            System.out.println("Segundo número");
            // Captura el segundo número
            float numeroDos = numero.nextFloat();
            float resultado = numeroUno - numeroDos;
            //Sentencias para imprimir la los números capturados y el resultado de la operación
            System.out.println("Ejecutaste la siguiente operación: \n");
            System.out.println(numeroUno + " - " + numeroDos + " = " + resultado);

        } catch (Exception e) {
            //Sentencias para imprimir mensajes de error
            System.err.println("Ingrese un valor númerico");
            System.out.println("Presione 'Enter' para continuar");
            sc.nextLine();
        }

    }


    //Metodo para ejecutar la operación multiplicación.
    public static void multiplicacion(Scanner sc) {
        System.out.println("\t-----------INGRESA LOS NÚMEROS---------");
        System.out.println("Ingresa los números : ");
        Scanner numero = new Scanner(System.in);
        try {

            System.out.println("Primer número");
            // Captura el primer número
            float numeroUno = numero.nextFloat();

            System.out.println("Segundo número");
            // Captura el segundo número
            float numeroDos = numero.nextFloat();
            float resultado = numeroUno * numeroDos;
            //Sentencias para imprimir la los números capturados y el resultado de la operación
            System.out.println("Ejecutaste la siguiente operación: \n");
            System.out.println(numeroUno + " * " + numeroDos + " = " + resultado);

        } catch (Exception e) {
            //Sentencias para imprimir mensajes de error
            System.err.println("Ingrese un valor númerico");
            System.out.println("Presione 'Enter' para continuar");
            sc.nextLine();
        }

    }

     //Metodo para ejecutar la operación división
    public static void division(Scanner sc) {
        System.out.println("\t-----------INGRESA LOS NÚMEROS---------");
        System.out.println("Ingresa los números : ");
        Scanner numero = new Scanner(System.in);
        try {

            System.out.println("Primer número");
            // Captura el primer número
            float numeroUno = numero.nextFloat();

            System.out.println("Segundo número");
            // Captura el segundo número
            float numeroDos = numero.nextFloat();
            float resultado = numeroUno / numeroDos;
            if (numeroDos == 0) {
                System.err.println("El segundo número debe ser diferete de '0'");
                System.out.println("Presione 'Enter' para continuar");
                sc.nextLine();

            } else {
                System.out.println("Ejecutaste la siguiente operación: \n");
                System.out.println(numeroUno + " / " + numeroDos + " = " + resultado);

            }

        } catch (Exception e) {
            //Sentencias para imprimir mensajes de error
            System.err.println("Ingrese un valor númerico");
            System.out.println("Presione 'Enter' para continuar");
            sc.nextLine();

        }

    }


     //Metodo para ejecutar el módulo.
    public static void modulo(Scanner sc) {
        System.out.println("\t-----------INGRESA LOS NÚMEROS---------");
        System.out.println("Ingresa los números : ");
        Scanner numero = new Scanner(System.in);
        try {

            System.out.println("Primer número");
            // Captura el primer número
            float numeroUno = numero.nextFloat();

            System.out.println("Segundo número");
            // Captura el segundo número
            float numeroDos = numero.nextFloat();
            float resultado = numeroUno % numeroDos;
            //Sentencias para imprimir la los números capturados y el resultado de la operación
            System.out.println("Ejecutaste la siguiente operación: \n");
            System.out.println(numeroUno + " % " + numeroDos + " = " + resultado);

        } catch (Exception e) {
            //Sentencias para imprimir mensajes de error
            System.err.println("Ingrese un valor númerico");
            System.out.println("Presione 'Enter' para continuar");
            sc.nextLine();
        }
    }
}
