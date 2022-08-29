

public class array {

    public static void main(String[] args) {
		String generosPeliculas[] = {"Cine mundo", "Cinema sonoro", "Cine 2D", "Peliculas 3D"};
		double precios [] = {2500, 5000, 8900, 12000};
		System.out.println("Costo de películas por unidad");
		for (int i=0; i<generosPeliculas.length; i++){
            int index = i +1;
			System.out.println(index+ ". "+generosPeliculas[i]+" = "+precios[i]+" $");
            }

    }
            
    
        
}