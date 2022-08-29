import javax.swing.*;
import java.util.Scanner;

public class main {
    public static void main(String[] args) {
        String nombre = JOptionPane.showInputDialog("¿Cuál es tu nombre?");
        String apellido = JOptionPane.showInputDialog("¿Cuál es tu apellido?");
        double edad = Double.parseDouble(JOptionPane.showInputDialog("¿Cuál es tu edad?"));
        double estatura = Double.parseDouble(JOptionPane.showInputDialog("¿Cuál es tu estatura?"));

        JOptionPane.showMessageDialog(null,
                "Nombre: " + nombre + ". Apellido: " + apellido + ". Edad: " + edad + ". Estatura: " + estatura);
    }
}
