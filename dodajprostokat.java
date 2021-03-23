import java.sql.*;
import java.util.*;


class DodajProstokat {
    public static void main(String[] args) {
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/figury","root","root");
            Statement stmt=con.createStatement();
            Scanner sc= new Scanner(System.in);
            System.out.println("Podaj bok 1 prostokąta: ");
            int a = sc.nextInt();
            System.out.println("Podaj bok 2 prostokąta: ");
            int b = sc.nextInt();
            int pole=a*b;
            int obwod=2*a+2*b;
            stmt.executeUpdate("insert into prostokaty(bok1_prostokata, bok2_prostokata, pole_prostokata, obwod_prostokata, prostokat_data_utworzenia) values("+a+","+b+","+pole+","+obwod+",now())");


        } catch (Exception e) {System.out.println(e);}
    }
}