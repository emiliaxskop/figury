import java.sql.*;

class Prostokaty {
    public static void main(String[] args) {
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/figury","root","root");
            Statement stmt=con.createStatement();
            ResultSet rs=stmt.executeQuery("select * from prostokaty");
            while(rs.next())
                System.out.println("ID: "+rs.getInt(1)+", Bok 1: "+rs.getString(2)+", Bok 2: "+rs.getString(3)+", Pole: "+rs.getString(4)+", Obwód: "+rs.getString(5)+", Data utworzenia: "+rs.getString(6));
            con.close();

        } catch (Exception e) {System.out.println(e);}
    }
}