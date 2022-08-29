package Controller;

import java.util.ArrayList;

import Model.Persona;

public class PersonaController {
    //Atributos
    private ArrayList<Persona>personas;

    //Constructor
    public PersonaController(){
        this.personas = new ArrayList<Persona>();
        
    }

    //Contar la cantidad de personas
    public int getCantidadPersonas(){
        return personas.size();
    }

    //Crear objeto tipo persona
    public void crearPersona(String nombre, String apellido){
        Persona objPersona = new Persona(nombre, apellido);
        personas.add(objPersona);
    }

    //Metodo para mostar saludo
    public String getPersonaByNombre(int nombre){
        Persona objPersona = personas.get(nombre);
        return objPersona.toString();
    }

     

}
