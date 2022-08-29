import javax.swing.*;
public class main {
    public static void main (String[] args){
        String nombre = JOptionPane.showInputDialog("¿Cuál es tu nombre?");
        String apellidos= JOptionPane.showInputDialog("¿Cuál es tu apellido?");
        int edad = Integer.parseInt(JOptionPane.showInputDialog("¿Cuál es tu edad?"));
        if (edad>=18){
            JOptionPane.showMessageDialog(null, nombre+ " "+apellidos+ " usted es mayor de edad, por lo tanto puede entrar a la fiesta.");
        } else if (edad<18) {
            JOptionPane.showMessageDialog(null, nombre+" "+apellidos+ " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.");
        }


    }
}
