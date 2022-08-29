package model;
public class Cliente {

    private String nombre;
    private String apellido;
    private String id;
    Cuenta cuentas[];

    public Cliente(String nombre, String apellido, String id, Cuenta[] cuentas) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.id = id;
        this.cuentas = cuentas;
    }

    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public String getId() {
        return id;
    }
    
    //Metodo para consultar el saldo de la cuenta
    public double consultarSaldo(int indice){
        return cuentas[indice].getSaldo();
    }
    
    //Metodo para ingresar dinero
    public void ingresarDinero(int indice,double cantidad){
        cuentas[indice].depositarDinero(cantidad);
    }
    
    //Metodo para retirar dinero
    public void retirarDinero(int indice,double cantidad){
        cuentas[indice].retirarDinero(cantidad);
    }
} 