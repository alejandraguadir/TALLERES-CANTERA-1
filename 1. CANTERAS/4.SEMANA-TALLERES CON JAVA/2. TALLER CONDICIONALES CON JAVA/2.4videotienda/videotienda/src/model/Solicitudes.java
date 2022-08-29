package model;

public class Solicitudes {
    String nombre;
    String apellido;
    String cantidad;
    public Solicitudes(String nombre, String apellido, String cantidad) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.cantidad = cantidad;
    }
    public String getNombre() {
        return nombre;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public String getApellido() {
        return apellido;
    }
    public void setApellido(String apellido) {
        this.apellido = apellido;
    }
    public String getCantidad() {
        return cantidad;
    }
    public void setCantidad(String cantidad) {
        this.cantidad = cantidad;
    }
    
}
