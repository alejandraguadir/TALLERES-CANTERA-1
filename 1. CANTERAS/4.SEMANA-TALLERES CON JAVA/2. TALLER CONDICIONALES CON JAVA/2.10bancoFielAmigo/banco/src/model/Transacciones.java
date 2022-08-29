package model;

import java.util.Scanner;

/*El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para llevar las cuentas de sus usuarios; por lo tanto, 
//se sugiere que la cuenta tenga los atributos titular y cantidad. Para cada cliente las cuentas permitirán realizar ingresos, retiros o consultas de valor.
// En los ingresos no se pueden insertar valores negativos y para los retiros el valor no puede ser mayor al valor que tiene en la cuenta.
*/
public class Transacciones {

    // Método para buscar el número de cuenta
    public static int buscarNumeroDeCuenta(Cuenta cuentas[], int numeroDeCuentaAbucar) {
        int indice = 0;
        int iterador = 0;
        boolean numeroDeCuentaEncontrada = false;

        while ((iterador < cuentas.length) && (numeroDeCuentaEncontrada == false)) {
            if (cuentas[iterador].getNumeroCuenta() == numeroDeCuentaAbucar) {
                numeroDeCuentaEncontrada = true;
                indice = iterador;
            }
            iterador++;
        }

        if (numeroDeCuentaEncontrada == false) {
            indice = -1;
        }
        return indice;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String nombre, apellido, id;
        Cuenta cuentas[];
        Cliente cliente;
        int numeroCuenta, cantidadCuentas, opcion, indiceNumeroCuenta;
        double saldo, cantidadDinero;

        // Capturar datos del cliente
        System.out.println("============ Banco su fiel amigo ============:\n ");
        System.out.println("Digite los siguientes datos : \n");
        System.out.print("Nombre del cliente: ");
        nombre = sc.next();

        System.out.print("Apellido del cliente: ");
        apellido = sc.next();

        System.out.print("id del cliente: ");
        id = sc.next();

        System.out.print("\nCantidad de cuentas que requiere el cliente : ");
        cantidadCuentas = sc.nextInt();

        System.out.println("");

        cuentas = new Cuenta[cantidadCuentas];

        // Ingresar saldo a la cuenta
        for (int i = 0; i < cuentas.length; i++) {
            System.out.println("\nDigite la " + (i + 1) + "º cuenta : ");

            System.out.print("Digite el numero de cuenta : ");
            numeroCuenta = sc.nextInt();

            System.out.print("Digite el saldo de la cuenta : ");
            saldo = sc.nextDouble();
            System.out.println("");
            cuentas[i] = new Cuenta(numeroCuenta, saldo);
        }

        cliente = new Cliente(nombre, apellido, id, cuentas);
        //Menu de opciones para el cliente
        do {
            System.out.println("----------------------MENU CLIENTE------------------");
            System.out.println("1). Ingresar saldo a la cuenta");
            System.out.println("2). Retirar saldo de la cuenta");
            System.out.println("3). Consultar saldo de la cuenta");
            System.out.println("-1). Salir");
            System.out.print("Digite una opcion : ");
            opcion = sc.nextInt();

            switch (opcion) {
                case 1:
                    System.out.print("\nDigite el numero de cuenta : ");
                    numeroCuenta = sc.nextInt();
                    indiceNumeroCuenta = buscarNumeroDeCuenta(cuentas, numeroCuenta);

                    if (indiceNumeroCuenta == -1) {
                        System.out.println("\nCuenta no encontrado , verifique el número de cuenta");
                        System.out.println("");
                    } else {
                        System.out.print("Digite la cantidad de dinero a depositar : ");
                        cantidadDinero = sc.nextDouble();

                        cliente.ingresarDinero(indiceNumeroCuenta, cantidadDinero);
                        System.out.println("\nDeposito con exito ");
                        System.out.print("Saldo disponible : " + cliente.consultarSaldo(indiceNumeroCuenta));
                        System.out.println("");
                    }

                    break;

                case 2:
                    System.out.print("\nDigite el numero de cuenta : ");
                    numeroCuenta = sc.nextInt();
                    indiceNumeroCuenta = buscarNumeroDeCuenta(cuentas, numeroCuenta);

                    if (indiceNumeroCuenta == -1) {
                        System.out.println("\nNo existe una cuenta con ese número");
                        System.out.println("");
                    } else {
                        System.out.print("\nDigite la cantidad de dinero a retirar : ");
                        cantidadDinero = sc.nextDouble();

                        if (cliente.consultarSaldo(indiceNumeroCuenta) < cantidadDinero) {
                            System.out.print("Saldo insuficiente");
                            System.out.println("");
                        } else {
                            cliente.retirarDinero(indiceNumeroCuenta, cantidadDinero);
                            System.out.println("");
                            System.out.println("Retiro con exito");
                            System.out.println(
                                    "Saldo disponible de la cuenta : " + cliente.consultarSaldo(indiceNumeroCuenta));
                            System.out.println("");
                        }
                    }

                    break;

                case 3:
                    System.out.print("\nDigite el numero de cuenta : ");
                    numeroCuenta = sc.nextInt();
                    indiceNumeroCuenta = buscarNumeroDeCuenta(cuentas, numeroCuenta);

                    if (indiceNumeroCuenta == -1) {
                        System.out.println("\nNo existe una cuenta con ese número");
                        System.out.println("");
                    } else {
                        System.out.println("Saldo disponible : " + cliente.consultarSaldo(indiceNumeroCuenta));
                        System.out.println("");
                    }
                    break;

                case 4:
                    System.out.println("\nGracias por usar nuestros servicios");
                    opcion = 4;
                    break;

                default:
                    System.out.println("\nOpcion no disponible , vuelva a digitar");
                    break;
            }
        } while (opcion != -1);
    }
}