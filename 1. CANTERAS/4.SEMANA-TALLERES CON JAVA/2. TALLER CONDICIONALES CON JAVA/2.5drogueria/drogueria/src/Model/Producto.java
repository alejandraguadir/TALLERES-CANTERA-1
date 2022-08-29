package Model;

public class Producto {
    String nombreProducto;
    String claseProducto;
    String precio;
    public Producto(String nombreProducto, String claseProducto, String precio) {
        this.nombreProducto = nombreProducto;
        this.claseProducto = claseProducto;
        this.precio = precio;
    }
    public String getNombreProducto() {
        return nombreProducto;
    }
    public void setNombreProducto(String nombreProducto) {
        this.nombreProducto = nombreProducto;
    }
    public String getClaseProducto() {
        return claseProducto;
    }
    public void setClaseProducto(String claseProducto) {
        this.claseProducto = claseProducto;
    }
    public String getPrecio() {
        return precio;
    }
    public void setPrecio(String precio) {
        this.precio = precio;
    }
    
    
}
