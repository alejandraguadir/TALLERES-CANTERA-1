package model;

public class pares {
    public static void par() {
        int i = 0, cantidad = 20, rango = 100;
        int[] arreglo = new int[cantidad];
        arreglo[i] = (int) (Math.random() * rango);
        for (i = 1; i < cantidad; i++) {
            arreglo[i] = (int) (Math.random() * rango);
            for (int j = 0; j < i; j++) {
                if (arreglo[i] == arreglo[j]) {
                    i--;
                }
            }
        }

        System.out.print(("o Números pares: "));
        for (int k = 0; k < cantidad; k++) {

            if (arreglo[k] % 2 == 0) {
                System.out.print(("" + arreglo[k] + ","));

            }

        }

        System.out.println((" "));
        System.out.print(("o Números impares: "));
        for (int k = 0; k < cantidad; k++) {

            if (arreglo[k] % 2 != 0) {
                System.out.print(("" + arreglo[k] + ","));

            }

        }

    }

}
