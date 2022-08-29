
public class App {
    public static void main(String[] args) throws Exception {
        int m=10;
        for (int i =0;i<m;i++){
            for (int k=m-1-i;k>=0;k--){
                System.out.print(" ");
            }
            for(int k=0;k<=i;k++){
                System.out.print("*");
            }
            System.out.print(" \n");
        }

    }
}
