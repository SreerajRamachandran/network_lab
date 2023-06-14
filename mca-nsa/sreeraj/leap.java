import java.util.Scanner;
public class leap
{
public static void main(String args[])
{
int start,end;
System.out.println("Enter the starting year:");
Scanner s=new Scanner(System.in);
start=s.nextInt();
System.out.println("Enter the ending year:");
end=s.nextInt();
for(int i=start;i<=end;i++)
{
if(((i%4==0)&&(i%100!=0))||(i%400==0))
{
System.out.println(i);
}
}
}
}
