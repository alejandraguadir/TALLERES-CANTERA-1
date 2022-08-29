import java.util.Scanner;

public class App {
    public static void main(String[] args) throws Exception {
        int i;
        int columnas;
        int cont;
        int contador;
        int filas;
        int[][] matriz_1 = new int[10][10];
        int tabla1 = 1; int tabla2 = 2; int tabla3 = 3; int tabla4 = 4;  int tabla5 = 5;int tabla6 = 6; int tabla7 = 7; int tabla8 = 8;int tabla9 = 9; int tabla10 = 10;

        System.out.println(" ");
        System.out.println("==Ingrese la fila y columna de la celda que requiera el resultado==");
        System.out.println(" ");

        filas = 0;
        columnas = 0;
        cont = 0;
        System.out.println("                        COLUMNAS");
        for (i = 0; i <= 9; i++) {
            System.out.print("    " + i);
        }
        System.out.println("");
        System.out.print("  ");
        System.out.print("0 ");
        for (i = 0; i <= 9; i++) {
            System.out.print(i + 1 + "x" + tabla1 + "  ");
        }
        System.out.println("");
        System.out.print("  ");
        System.out.print("1 ");
        for (i = 0; i <= 9; i++) {
            System.out.print(i + 1 + "x" + tabla2 + "  ");
        }
        System.out.println(" ");
        System.out.print("  ");
        System.out.print("2 ");
        for (i = 0; i <= 9; i++) {
            System.out.print(i + 1 + "x" + tabla3 + "  ");
        }
        System.out.println("");
        System.out.print("F ");
        System.out.print("3 ");
        for (i = 0; i <= 9; i++) {
            System.out.print(i + 1 + "x" + tabla4 + "  ");
        }
        System.out.println("");
        System.out.print("I ");
        System.out.print("4 ");
        for (i = 0; i <= 9; i++) {
            System.out.print(i + 1 + "x" + tabla5 + "  ");
        }
        System.out.println("");
        System.out.print("L ");
        System.out.print("5 ");
        for (i = 0; i <= 9; i++) {
            System.out.print(i + 1 + "x" + tabla6 + "  ");
        }
        System.out.println("");
        System.out.print("A ");
        System.out.print("6 ");
        for (i = 0; i <= 9; i++) {
            System.out.print(i + 1 + "x" + tabla7 + "  ");
        }
        System.out.println("");
        System.out.print("S ");
        System.out.print("7 ");
        for (i = 0; i <= 9; i++) {
            System.out.print(i + 1 + "x" + tabla8 + "  ");
        }
        System.out.println("");
        System.out.print("  ");
        System.out.print("8 ");
        for (i = 0; i <= 9; i++) {
            System.out.print(i + 1 + "x" + tabla9 + "  ");
        }
        System.out.println("");
        System.out.print("  ");
        System.out.print("9 ");
        for (i = 0; i <= 9; i++) {
            System.out.print(i + 1 + "x" + tabla10 + " ");
        }

        // operatividad de las tablas

        // Tabla del 1
        filas = 0;
        columnas = 0;
        cont = 0;
        for (contador = 0; contador <= 9; contador++) {
            cont = cont + 1;
            matriz_1[filas][columnas] = cont * tabla1;
            columnas = columnas + 1;
        }
        // Tabla del 2
        filas = 1;
        columnas = 0;
        cont = 0;
        for (contador = 0; contador <= 9; contador++) {
            cont = cont + 1;
            matriz_1[filas][columnas] = cont * tabla2;
            columnas = columnas + 1;
        }
        // Tabla del 3
        filas = 2;
        columnas = 0;
        cont = 0;
        for (contador = 0; contador <= 9; contador++) {
            cont = cont + 1;
            matriz_1[filas][columnas] = cont * tabla3;
            columnas = columnas + 1;
        }
        // Tabla del 4
        filas = 3;
        columnas = 0;
        cont = 0;
        for (contador = 0; contador <= 9; contador++) {
            cont = cont + 1;
            matriz_1[filas][columnas] = cont * tabla4;
            columnas = columnas + 1;
        }
        // Tabla del 5
        filas = 4;
        columnas = 0;
        cont = 0;
        for (contador = 0; contador <= 9; contador++) {
            cont = cont + 1;
            matriz_1[filas][columnas] = cont * tabla5;
            columnas = columnas + 1;
        }
        // Tabla del 6
        filas = 5;
        columnas = 0;
        cont = 0;
        for (contador = 0; contador <= 9; contador++) {
            cont = cont + 1;
            matriz_1[filas][columnas] = cont * tabla6;
            columnas = columnas + 1;
        }
        // Tabla del 7
        filas = 6;
        columnas = 0;
        cont = 0;
        for (contador = 0; contador <= 9; contador++) {
            cont = cont + 1;
            matriz_1[filas][columnas] = cont * tabla7;
            columnas = columnas + 1;
        }
        // Tabla del 8
        filas = 7;
        columnas = 0;
        cont = 0;
        for (contador = 0; contador <= 9; contador++) {
            cont = cont + 1;
            matriz_1[filas][columnas] = cont * tabla8;
            columnas = columnas + 1;
        }
        // Tabla del 9
        filas = 8;
        columnas = 0;
        cont = 0;
        for (contador = 0; contador <= 9; contador++) {
            cont = cont + 1;
            matriz_1[filas][columnas] = cont * tabla9;
            columnas = columnas + 1;
        }
        // Tabla del 10
        filas = 9;
        columnas = 0;
        cont = 0;
        for (contador = 0; contador <= 9; contador++) {
            cont = cont + 1;
            matriz_1[filas][columnas] = cont * tabla10;
            columnas = columnas + 1;
        }
        System.out.println(" \n");
        try (Scanner datos = new Scanner(System.in)) {
            System.out.print("Ingrese la fila: ");
            filas = datos.nextInt();
            System.out.print("Ingrese la columna: ");
            columnas = datos.nextInt();
        }
        if (filas >= 0 && filas <= 9 && columnas >= 0 && columnas <= 9) {
            System.out.println("Resultado al multiplicar la celda de la fila " + filas + " y columna " + columnas
                    + " = " + matriz_1[filas][columnas]);
            System.out.println(" \n");

        } else {
            System.out.println("Datos incorrectos");
            System.out.println(" \n");

        }
        return;

    }
    

}
