package Controller;

import java.util.ArrayList;

import Model.Contacto;

public class ContactoController {

    //Atributos
    private ArrayList<Contacto>contactos;

    //Constructor
    public ContactoController(){
        this.contactos=new ArrayList<Contacto>();
    }

    //Contar la cantidad de contactos

    public int getCantidadContactos(){
        return contactos.size();
    }

    //Crear objeto de tipo contactos
    public void crearContacto(String nombre, String apellido, String telefono, String organizacion){
        Contacto objContacto =  new Contacto(nombre, apellido, telefono, organizacion);
        contactos.add(objContacto);
    }

    //metodo para mostrar contactos
    public String getContactoByIndex(int index){
        Contacto objContacto = contactos.get(index);
        return objContacto.toString();
    }

    //Obtener contacto por número
    public String getContactoByTelefono(String telefono) {
        String strContacto = "";
        // Iterar arrayList
        for (Contacto contacto : contactos) {
            if (contacto.getTelefono().equalsIgnoreCase(telefono)) {
                strContacto = contacto.toString();
                break;
            }
        }
        return strContacto;
    }

    //Eliminar universidad por nit
    public void eliminarContacto(String telefono){
        int index = -1;
        for(int i=0;i<getCantidadContactos();i++){
            if(contactos.get(i).getTelefono().equalsIgnoreCase(telefono)){
                index = i;
            }

        }
        if(index>=0){
            contactos.remove(index);
        }
    }

}
