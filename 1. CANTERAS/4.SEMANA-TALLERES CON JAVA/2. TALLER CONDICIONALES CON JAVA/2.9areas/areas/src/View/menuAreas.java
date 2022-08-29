package View;

import java.util.Scanner;

public class menuAreas{


    public void areaRectangulo(Scanner sc){
        System.out.println("-----------------AREA DEL RECTANGULO-------------\n"); 
        System.out.println("Base * Altura = area del rectangulo\n"); 
        System.out.println("Por favor ingrese los siguientes datos: ");
        System.out.println("Base: ");
        int base = sc.nextInt(); 
        System.out.println("Altura: "); 
        int altura = sc.nextInt(); 
        System.out.println("El area es = "+base*altura+" Unidades cuadradas");



    }

    public void areaTriangulo(Scanner sc){
        System.out.println("-----------------AREA DEL TRIANGULO-------------\n"); 
        System.out.println("(Base * Altura)/2 = area del triangulo\n"); 
        System.out.println("Por favor ingrese los siguientes datos: ");
        System.out.println("Base: ");
        int base = sc.nextInt(); 
        System.out.println("Altura: "); 
        int altura = sc.nextInt(); 
        System.out.println("El area es = "+((base*altura)/2)+" Unidades cuadradas");  
    }

    public void areaTrapecio(Scanner sc){
        System.out.println("-----------------AREA DEL TRAPECIO-------------\n"); 
        System.out.println("((Base1 + Base2) * Altura)/2 = area del trapecio\n"); 
        System.out.println("Por favor ingrese los siguientes datos: ");
        System.out.println("Base1: ");
        int base1 = sc.nextInt(); 
        System.out.println("Base2: ");
        int base2 = sc.nextInt(); 
        System.out.println("Altura: "); 
        int altura = sc.nextInt(); 
        System.out.println("El area es = "+((base1 + base2) * altura)/2+" Unidades cuadradas");
    }


    public void menu() {
        // opciones usuario

        String mensaje = "-----------------AREAS-------------\n";
        mensaje += "1) Area del rectangulo\n";
        mensaje += "2) Area del triangulo\n";
        mensaje += "3) Area del trapecio\n";
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
                    
                    areaRectangulo(sc);
                    break;
                case 2:
                    areaTriangulo(sc);

                    break;
                case 3:
                    areaTrapecio(sc);

                    break;

                default:
                    break;

            }
        }
    }

}


