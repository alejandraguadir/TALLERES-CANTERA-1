package Model;



public class Cliente {
    String nombre;
    String apellido;
    String producto;
    public Cliente(String nombre, String apellido) {
        this.nombre = nombre;
        this.apellido = apellido;
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
        return producto;
    }
    public void setCantidad(String producto) {
        this.producto = producto;
    }
    
}
