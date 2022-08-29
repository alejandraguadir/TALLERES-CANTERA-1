import javax.swing.*;

public class main {
    public static void main(String[] args){
        String nombre = JOptionPane.showInputDialog("¿Cuál es tu nombre?");
        String apellido= JOptionPane.showInputDialog("¿Cuál es tu apellido?");

        JOptionPane.showMessageDialog(null, "El nombre  y apellido ingresado corresponde a: "+nombre+" "+apellido);


    }
}
