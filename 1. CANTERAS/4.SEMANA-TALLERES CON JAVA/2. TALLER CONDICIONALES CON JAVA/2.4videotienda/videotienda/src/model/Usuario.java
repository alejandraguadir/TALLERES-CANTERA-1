package model;

public class Usuario {
    String nombre;
    String apellido;
    String queja;
    
        
    
    public Usuario(String nombre, String apellido, String queja) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.queja = queja;
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
    public String getQueja() {
        return queja;
    }
    public void setQueja(String queja) {
        this.queja = queja;
    }
    


    
}
