//Programa para calcular operaciones(+, -, *, / y %)
import View.CalculadorView;

public class App {
    public static void main(String[] args) throws Exception {
        
        CalculadorView calculadora = new CalculadorView(); //Crea el objeto CalculadorView
        calculadora.menu();//Llama a metodo menú para procesar las operaciones
    }//Fin de manin
}//Fin de la clase App
