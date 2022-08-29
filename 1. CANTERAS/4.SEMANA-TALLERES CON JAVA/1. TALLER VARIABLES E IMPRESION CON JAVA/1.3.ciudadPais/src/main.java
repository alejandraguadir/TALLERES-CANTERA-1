import javax.swing.*;

public class main {
    public static void main(String[] args){
        String ciudadCapital = JOptionPane.showInputDialog( "Digite el nombre de una ciudad capital: ");
        String pais= JOptionPane.showInputDialog("Digite el nombre del pais de la ciudad capital mencionada: ");


        JOptionPane.showMessageDialog(null,  "La ciudad "+ ciudadCapital+ ", es la capital del pais "+ pais+"." 	);


    }
}
