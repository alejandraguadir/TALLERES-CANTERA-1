package Controller;

import java.util.ArrayList;

import model.Motocicleta;

public class MotocicletaController {
    // Atributos
    private ArrayList<Motocicleta> motocicletas;

    // Constructor
    public MotocicletaController() {
        this.motocicletas = new ArrayList<Motocicleta>();
    }

    public int getCantidadMotocicletas() {
        return motocicletas.size();
    }



    // Registrar motocicleta
    public void registrarMotocicletas(String placaMoto, String fechaRegistro, String nombreCliente,
            String apellidoCliente, String observacionCliente) {
        // Crear objeto de tipo motocicleta
        Motocicleta objMoto = new Motocicleta(placaMoto, fechaRegistro, nombreCliente, apellidoCliente,
                observacionCliente);
        // Añadir objeto al arrayList
        motocicletas.add(objMoto);
    }
    //Metodo para mostrar motocicletas
    public String getMotoByPlaca(int index) {
        Motocicleta objMoto = motocicletas.get(index);
        return objMoto.toString();
    }

    

    public void retirarMoto(String placaMoto) {
        int index = -1;
        for (int i = 0; i < getCantidadMotocicletas(); i++) {
            if (motocicletas.get(i).getPlacaMoto().equalsIgnoreCase(placaMoto)) {
                index = i;
            }
        }
        if (index >= 0) {
            motocicletas.remove(index);
        }

    }

}
