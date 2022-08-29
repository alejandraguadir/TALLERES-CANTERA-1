package model;

public class Motocicleta {
    String placaMoto;
    String fechaRegistro;
    String nombreCliente;
    String apellidoCliente;
    String observacionCliente;
    public Motocicleta(String placaMoto, String fechaRegistro, String nombreCliente,
            String apellidoCliente, String observacionCliente) {
        this.placaMoto = placaMoto;
        this.fechaRegistro = fechaRegistro;
        this.nombreCliente = nombreCliente;
        this.apellidoCliente = apellidoCliente;
        this.observacionCliente = observacionCliente;
    }

    @Override
    public String toString() {
        String info = "\n-------------Placa: "  + placaMoto + "--------------\n";
        info += "Cliente propietario: " + nombreCliente+ " "+ apellidoCliente;
        info += "\nDireccion: " + observacionCliente;
        info += "\n-----------------------------------------------------------\n";
        return info;
    }
    public String getPlacaMoto() {
        return placaMoto;
    }
    public void setPlacaMoto(String placaMoto) {
        this.placaMoto = placaMoto;
    }
    public String getFechaRegistro() {
        return fechaRegistro;
    }
    public void setFechaRegistro(String fechaRegistro) {
        this.fechaRegistro = fechaRegistro;
    }

    public String getNombreCliente() {
        return nombreCliente;
    }
    public void setNombreCliente(String nombreCliente) {
        this.nombreCliente = nombreCliente;
    }
    public String getApellidoCliente() {
        return apellidoCliente;
    }
    public void setApellidoCliente(String apellidoCliente) {
        this.apellidoCliente = apellidoCliente;
    }
    public String getObservacionCliente() {
        return observacionCliente;
    }
    public void setObservacionCliente(String observacionCliente) {
        this.observacionCliente = observacionCliente;
    }
    
}

    

