import java.sql.*;

class Kwadraty {
    public static void main(String[] args) {
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/figury","root","root");
            Statement stmt=con.createStatement();
            ResultSet rs=stmt.executeQuery("select * from kwadraty");
            while(rs.next())
                System.out.println("ID: "+rs.getInt(1)+", Bok: "+rs.getString(2)+", Pole: "+rs.getString(3)+", Obwód: "+rs.getString(4)+", Data utworzenia: "+rs.getString(5));
            con.close();

        } catch (Exception e) {System.out.println(e);}
    }
}