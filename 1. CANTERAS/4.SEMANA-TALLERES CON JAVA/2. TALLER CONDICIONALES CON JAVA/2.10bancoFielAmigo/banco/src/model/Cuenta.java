package model;


public class Cuenta {

    private int numeroCuenta;
    private double saldo;

    public Cuenta(int numeroCuenta, double saldo) {
        this.numeroCuenta = numeroCuenta;
        this.saldo = saldo;
    }

    public int getNumeroCuenta() {
        return numeroCuenta;
    }

    public double getSaldo() {
        return saldo;
    }
    //Metodo para depositar dinero
    public void depositarDinero(double cantidad){
        saldo += cantidad;
    }
    //Metodo para retirar dinero
    public void retirarDinero(double cantidad){
        saldo -= cantidad;
    }
}