
public class App {
    public static void main(String[] args){
        


        int n=11;
        for (int i =0; i<n;i++){
            for (int k=n-i;k>0;k--){
                System.out.print("");
            }
            for(int k=0;k<i;k++){
                System.out.print("* ");
            }
            System.out.print("\n");
        }


    }
}
