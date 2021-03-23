import java.sql.*;
import java.util.*;


class DodajKwadrat {
    public static void main(String[] args) {
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/figury","root","root");
            Statement stmt=con.createStatement();
            Scanner sc= new Scanner(System.in);
            System.out.println("Podaj bok kwadratu: ");
            int a = sc.nextInt();
            int pole=a*a;
            int obwod=4*a;
            stmt.executeUpdate("insert into kwadraty(bok_kwadratu, pole_kwadratu, obwod_kwadratu, kwadrat_data_utworzenia) values("+a+","+pole+","+obwod+",now())");


        } catch (Exception e) {System.out.println(e);}
    }
}