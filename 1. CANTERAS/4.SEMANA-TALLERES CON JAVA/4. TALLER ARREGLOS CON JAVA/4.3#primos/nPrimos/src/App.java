public class App {
    public static void main(String[] args) throws Exception {
        int limite = 1000;
        System.out.println(" =================================       Números primos entre 1 al 1000        ============================= ");
        for (int i=1;i<limite;i++){
            int count=0;
        for (int j=1;j<=i;j++){
            if(i%j==0)
            count++;
        }
        if(count==2){
            System.out.print(i+" - ");
        }

        }
    }
}
