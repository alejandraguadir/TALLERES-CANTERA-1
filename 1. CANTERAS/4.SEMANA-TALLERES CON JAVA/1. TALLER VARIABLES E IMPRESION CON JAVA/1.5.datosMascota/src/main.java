
import javax.swing.*;

public class main {
     public static void main(String[] args){
         String nombreMascota = JOptionPane.showInputDialog("¿Cuál es el nombre de tu mascota?");
         String tipoMascota= JOptionPane.showInputDialog("¿Cuál es tipo de mascota?");
         int edad = Integer.parseInt(JOptionPane.showInputDialog("¿Cuál es la edad de la mascota?"));
         String nombre = JOptionPane.showInputDialog("¿Cuál es tu nombre?");
         String apellido= JOptionPane.showInputDialog("¿Cuál es tu apellido?");

            JOptionPane.showMessageDialog(null,nombreMascota + " es un(a) "+ tipoMascota+ " el cual, tiene "+ edad+ " años de edad y "+ nombre+ " " + apellido+" es actualmente su dueño.");
        }


}
