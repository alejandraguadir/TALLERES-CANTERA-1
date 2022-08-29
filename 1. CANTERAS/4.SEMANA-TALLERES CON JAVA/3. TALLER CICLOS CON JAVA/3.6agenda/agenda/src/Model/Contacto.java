package Model;

public class Contacto {
    String nombre;
    String apellido;
    String telefono;
    String organizacion;

    //constructor
    public Contacto(String nombre, String apellido, String telefono, String organizacion) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.telefono = telefono;
        this.organizacion = organizacion;
    }

    @Override
    public String toString() {
        String info = "\n-----------------------------------------------------\n";
        info += "Usuario: " + nombre+" "+apellido;
        info += "\nNº telefono: " + telefono;
        info += "\nOrganizaciòn: " + organizacion;
        info += "\n-----------------------------------------------------------\n";
        return info;
    }

    //Consultores
    public String getNombre() {
        return nombre;
    }
    public String getApellido() {
        return apellido;
    }
    public String getTelefono() {
        return telefono;
    }
    public String getOrganizacion() {
        return organizacion;
    }

    //Modificadores

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public void setOrganizacion(String organizacion) {
        this.organizacion = organizacion;
    }
    
    
    

    
}