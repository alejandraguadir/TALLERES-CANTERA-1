package Controller;

import java.util.ArrayList;

import model.Taller;

public class TallerController {
    
// Atributos
private ArrayList<Taller> observacionesTaller;

// Constructor
public TallerController() {
    this.observacionesTaller = new ArrayList<Taller>();
}



// Registrar novedades taller
public void registrarNovedades(String novedadesTaller, String novedadesMecanico, String fechaSalida) {
// Crear novedades
Taller objNovedad = new Taller(novedadesTaller, novedadesMecanico, fechaSalida);
// Añadir novedades arrayList
observacionesTaller.add(objNovedad);
}

}
