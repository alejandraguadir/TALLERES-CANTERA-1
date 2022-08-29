package Controller;

import java.util.ArrayList;

import model.Usuario;

public class UsuarioController {

    //Atributos
    private ArrayList<Usuario>usuariosQuejas;
    

    //Constructor
    public UsuarioController(){
        this.usuariosQuejas =new ArrayList<Usuario>();
        
    }

    //Contar la cantidad de quejas
    public int getCantidadQuejas(){
        return usuariosQuejas.size();
    }

    //Metodo para capturar quejas
    
    public void capturarQuejas(String nombre, String apellido, String queja){
        Usuario objQuejas = new Usuario(nombre, apellido, queja);
        usuariosQuejas.add(objQuejas);

    }


    

    //Metodo para alquilar pelicula
    
}
