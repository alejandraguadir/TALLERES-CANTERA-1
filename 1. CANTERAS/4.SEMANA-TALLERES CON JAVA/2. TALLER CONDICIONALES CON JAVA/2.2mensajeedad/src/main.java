import javax.swing.*;
public class main {
    public static void main (String[] args){

        int edad = Integer.parseInt(JOptionPane.showInputDialog("¿Cuál es tu edad?"));
        if (edad<18){
            JOptionPane.showMessageDialog(null, "Usted aún es un niño(a).");
        }


    }
}
