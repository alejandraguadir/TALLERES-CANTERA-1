package Controller;

import java.util.ArrayList;

import Model.Cliente;

public class clienteController {
    //Atributos
    private ArrayList<Cliente>solicitudCompras;

    //Constructor
    public clienteController(){
        this.solicitudCompras = new ArrayList<Cliente>();
    }
    //Contar la cantidad de solicitudes
    public int getNombre(){
        return solicitudCompras.size();
    }

    //Metodo para capturar solicitudes
    
    public void capturarSolicitud(String nombre, String apellido, String producto){
        Cliente objSolicitud = new Cliente (nombre, apellido);
        solicitudCompras.add(objSolicitud);

    }
}
