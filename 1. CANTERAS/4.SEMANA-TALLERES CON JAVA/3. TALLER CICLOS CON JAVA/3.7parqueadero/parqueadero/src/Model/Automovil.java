package Model;

public class Automovil {
    //Atributos
    String placa;
    String marca;
    String nombrePropietario;
    String apellidoPropietario;
    String telefonoPropietario;

    //Constructor
    public Automovil(String placa, String marca, String nombrePropietario, String apellidoPropietario,
            String telefonoPropietario) {
        this.placa = placa;
        this.marca = marca;
        this.nombrePropietario = nombrePropietario;
        this.apellidoPropietario = apellidoPropietario;
        this.telefonoPropietario = telefonoPropietario;
    }
    @Override
    public String toString() {
        String info = "\n-----------------------------------------------------\n";
        info += "Propietario: " + nombrePropietario+" "+apellidoPropietario;
        info += "\nNº telefono: " + telefonoPropietario;
        info += "\nPlaca automovil: " + placa;
        info += "\nMarca automovil: " + marca;

        info += "\n-----------------------------------------------------------\n";
        return info;
    }
    
    //Consultores
    public String getPlaca() {
        return placa;
    }

    public String getMarca() {
        return marca;
    }

    public String getNombrePropietario() {
        return nombrePropietario;
    }

    public String getApellidoPropietario() {
        return apellidoPropietario;
    }

    public String getTelefonoPropietario() {
        return telefonoPropietario;
    }

    //Modificadores
    public void setPlaca(String placa) {
        this.placa = placa;
    }
    public void setMarca(String marca) {
        this.marca = marca;
    }
    public void setNombrePropietario(String nombrePropietario) {
        this.nombrePropietario = nombrePropietario;
    }
    public void setApellidoPropietario(String apellidoPropietario) {
        this.apellidoPropietario = apellidoPropietario;
    }
    public void setTelefonoPropietario(String telefonoPropietario) {
        this.telefonoPropietario = telefonoPropietario;
    }
    
    
    
}
