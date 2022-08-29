package model;

public class Taller {
    String novedadesTaller;
    String novedadesMecanico;
    String fechaSalida;
    public Taller(String novedadesTaller, String novedadesMecanico, String fechaSalida) {
        this.novedadesTaller = novedadesTaller;
        this.novedadesMecanico = novedadesMecanico;
        this.fechaSalida = fechaSalida;
    }
    public String getNovedadesTaller() {
        return novedadesTaller;
    }
    public String getNovedadesMecanico() {
        return novedadesMecanico;
    }
    public String getFechaSalida() {
        return fechaSalida;
    }
    public void setNovedadesTaller(String novedadesTaller) {
        this.novedadesTaller = novedadesTaller;
    }
    public void setNovedadesMecanico(String novedadesMecanico) {
        this.novedadesMecanico = novedadesMecanico;
    }
    public void setFechaSalida(String fechaSalida) {
        this.fechaSalida = fechaSalida;
    }
    
}
