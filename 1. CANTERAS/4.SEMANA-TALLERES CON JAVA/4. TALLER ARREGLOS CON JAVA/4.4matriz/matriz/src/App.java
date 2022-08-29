public class App {
    public static void main(String[] args) throws Exception {
        int columnas;
		int filas;
        String [][] matriz_1;
        matriz_1 = new String[5][5];
        matriz_1[0][0] = "01";
		matriz_1[0][1] = "02";
		matriz_1[0][2] = "03";
		matriz_1[0][3] = "04";
		matriz_1[0][4] = "05";
		matriz_1[1][0] = "06";
		matriz_1[1][1] = "07";
		matriz_1[1][2] = "08";
		matriz_1[1][3] = "09";
		matriz_1[1][4] = "10";
		matriz_1[2][0] = "11";
		matriz_1[2][1] = "12";
		matriz_1[2][2] = "13";
		matriz_1[2][3] = "14";
		matriz_1[2][4] = "15";
		matriz_1[3][0] = "16";
		matriz_1[3][1] = "17";
		matriz_1[3][2] = "18";
		matriz_1[3][3] = "19";
		matriz_1[3][4] = "20";

        for (filas=0;filas<=0;filas++) {
			for (columnas=0;columnas<=4;columnas++) {
				System.out.print(matriz_1[filas][columnas]+"  |  ");
			}
			System.out.println("");
		}
		for (filas=1;filas<=1;filas++) {
			for (columnas=4;columnas>=0;columnas--) {
				System.out.print(matriz_1[filas][columnas]+"  |  ");
			}
			System.out.println("");
		}
		for (filas=2;filas<=2;filas++) {
			for (columnas=0;columnas<=4;columnas++) {
				System.out.print(matriz_1[filas][columnas]+"  |  ");
			}
			System.out.println("");
		}
		for (filas=3;filas<=3;filas++) {
			for (columnas=4;columnas>=0;columnas--) {
				System.out.print(matriz_1[filas][columnas]+"  |  ");
			}
			System.out.println("");
		}
	
    }
}
