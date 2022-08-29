import javax.swing.*;
public class main {
    public static void main(String[] args){
        String nombre = JOptionPane.showInputDialog("¿Cuál es tu nombre?");
        String apellido= JOptionPane.showInputDialog("¿Cuál es tu apellido?");
        String nombreMadre = JOptionPane.showInputDialog("¿Cuál es el nombre de tu mamá?");
        String apellidoMadre= JOptionPane.showInputDialog("¿Cuál es el apellido de tu mamá?");
        String nombrePadre = JOptionPane.showInputDialog("¿Cuál es el nombre de tu papá?");
        String apellidoPadre= JOptionPane.showInputDialog("¿Cuál es el apellido de tu papá?");

        JOptionPane.showMessageDialog(null, "Yo "+nombre+" "+apellido+", soy hijo de " +nombreMadre+" "+apellidoMadre+ " y "+nombrePadre+" "+apellidoPadre+"."	);


    }
}
