import java.io.File;
import java.util.Scanner;

public class main {

    public static void main(String[] args) {
        String[] array = new String[16];
        int count = 0;

        try{
            File file = new File("BadSquareWave.txt");
            Scanner fileScan = new Scanner(file);

            for(int every16 = 0; every16 < 64; every16++) {

                for (int index = 0; index < 16; index++) {
                    array[15 - index] = fileScan.nextLine();
                }

                System.out.print(String.format("INIT_%02X => \"",count));


                count ++;

                for (int i = 0; i < 16; i++) {
                    System.out.print(array[i]);
                }
                System.out.println("\"");
            }

        }catch(Exception e){
            System.out.println("File not found\n");
        }



    }
}
