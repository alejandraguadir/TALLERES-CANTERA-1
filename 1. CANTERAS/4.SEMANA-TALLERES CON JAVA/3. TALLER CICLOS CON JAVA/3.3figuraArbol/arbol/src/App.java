public class App {
    public static void main(String[] args) throws Exception {
        int m=12;
        int n=5;
        int j=3;
        for (int i =0;i<m;i++){
            for (int k=m-1-i;k>=0;k--){
                System.out.print(" ");
            }
            for(int k=0;k<(i*2)-1;k++){
                System.out.print("*");
            }
            System.out.print("\n");
        }

        for (int i =2;i<j;i++){
            for (int k=j-1-i;k>=-9;k--){
                System.out.print(" ");
            }
            for(int k=0;k<(i*2)-1;k++){
                System.out.print("*");
            }
            System.out.print(" \n");
        }
    
        for (int i =2;i<n;i++){
            for (int k=n-1-i;k>=-7;k--){
                System.out.print(" ");
            }
            for(int k=0;k<(i*2)-1;k++){
                System.out.print("*");
            }
            System.out.print("\n");
        }
    }
    
}

