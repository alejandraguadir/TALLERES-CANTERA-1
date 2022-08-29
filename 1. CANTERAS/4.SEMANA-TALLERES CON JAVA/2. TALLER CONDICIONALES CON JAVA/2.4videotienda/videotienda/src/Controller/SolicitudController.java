package Controller;

import java.util.ArrayList;

import model.Solicitudes;

public class SolicitudController {
    //Atributos
    private ArrayList<Solicitudes>solicitudPeliculas;

    //Constructor
    public SolicitudController(){
        this.solicitudPeliculas = new ArrayList<Solicitudes>();
    }
    //Contar la cantidad de solicitudes
    public int getCantidadPeliculas(){
        return solicitudPeliculas.size();
    }

    //Metodo para capturar solicitudes
    
    public void capturarSolicitud(String nombre, String apellido, String cantidad){
        Solicitudes objSolicitud = new Solicitudes(nombre, apellido, cantidad);
        solicitudPeliculas.add(objSolicitud);

    }


    

}
