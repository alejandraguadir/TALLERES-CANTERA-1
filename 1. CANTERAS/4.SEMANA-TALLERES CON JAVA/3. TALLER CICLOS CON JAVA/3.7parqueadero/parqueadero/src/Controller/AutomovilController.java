package Controller;

import java.util.ArrayList;

import Model.Automovil;

public class AutomovilController {
    //Atributos
    private ArrayList<Automovil>automoviles;
    //Constuctor
    public AutomovilController() {
        this.automoviles = new ArrayList<Automovil>();
    }

    //Contar la cantidad de automoviles
    public int getCantidadAutomoviles(){
        return automoviles.size();
    }

    //Crear objeto de tipo automoviles
    public void crearAutomoviles(String placa, String marca, String nombrePropietario, String apellidoPropietario, String telefonoPropietario){
        Automovil objAutomovil =  new Automovil(placa, marca, nombrePropietario, apellidoPropietario, telefonoPropietario);
        automoviles.add(objAutomovil);
    }

    
    

    //metodo para mostrar automoviles
    public String getAutomovilByIndex(int index){
        Automovil objAutomovil = automoviles.get(index);
        return objAutomovil.toString();
    }
    
    //Buscar automovil por placa
    public String getAutomovilByPlaca(String placa) {
        String strAutomovil = "";
        // Iterar arrayList
        for (Automovil automovil: automoviles) {
            if (automovil.getPlaca().equalsIgnoreCase(placa)) {
                strAutomovil = automovil.toString();
                break;
            }
        }
        return strAutomovil;
    }

    //Eliminar automovil por placa
    public void eliminarAutomovil(String placa) {
        int index = -1;
        for (int i = 0; i < getCantidadAutomoviles(); i++) {
            if (automoviles.get(i).getPlaca().equalsIgnoreCase(placa)) {
                index = i;
            }
        }
        if (index >= 0) {
            automoviles.remove(index);
        }

    }
}
