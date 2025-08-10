package day4;
import java.util.Scanner;
public class factor{
		public static void main(String[] args) {
			Scanner sc= new Scanner(System.in);
			int a=sc.nextInt();int c=0;
			for(int i=1;i<=a;i++) {
				if(a%i==0) {
			        c+=1;
				}
				{
					System.out.println(c);
				}
				}
			}
		}


	
 
