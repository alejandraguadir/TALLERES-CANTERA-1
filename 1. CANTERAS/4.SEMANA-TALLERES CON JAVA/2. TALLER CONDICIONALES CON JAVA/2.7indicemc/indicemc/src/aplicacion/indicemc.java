package aplicacion;

import java.util.Scanner;

public class indicemc {

    
    
    public  void calculadora(Scanner sc) {
        
        System.out.println("Digite su peso en Kg:");
        float peso = sc.nextFloat();
        
        System.out.println("Digite la estatura en metros (1,34): ");
        float estatura = sc.nextFloat();
        
        float imc = (peso/(estatura*estatura));
        System.out.println("El indice de masa corporal es " +imc);
        
        if( imc < 18.5){
            System.out.println("Se encuentra en bajo peso");}
        else if ( imc >=18.5 && imc<25){
            System.out.println("Se encuentra en peso normal.");
        }
        else if ( imc >=25 && imc<30){
            System.out.println("Se encuentra en sobrepeso. ");
        }
        else if ( imc >=30 && imc<35){
            System.out.println("Se encuentra en obesidad tipo I. ");
        }
        else if ( imc >=35 && imc<40){
            System.out.println("Se encuentra en obesidad tipo II. ");
        }
        else if ( imc >=40){
            System.out.println("Se encuentra en obesidad tipo III. ");
        }
        
    
    }

    public void menu() {
        // opciones usuario

        String mensaje = "-----------------CALCULADORA IMC-------------\n";
        mensaje += "1) Ingresar al sistema\n";
        mensaje += "-1) Salir\n";
        mensaje += ">>> ";
        // Objeto scanner y variable que representa la opción ingresada por el usuario
        int opcion = 0;
        Scanner sc = new Scanner(System.in);
        while (opcion != -1) {
            System.out.print(mensaje);
            opcion = sc.nextInt();
            // Evaluar la opción ingresada por el usuario
            switch (opcion) {
                case 1:
                    
                    calculadora(sc);
                    break;

                default:
                    break;
            }
        }
    }
}


