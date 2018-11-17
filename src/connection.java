import java.sql.*;

public class connection {
    public static void main(String[] args) throws ClassNotFoundException,ArithmeticException {
        String url="jdbc:mysql://localhost:3306/attendance?useSSL=false";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Driver Loaded");
           Connection con= DriverManager.getConnection(url,"root","bhoomika");
            System.out.println("Connection Established");
            Statement stmt = con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_UPDATABLE);  
            
            String s_uid="17BCS3984";
            String s_name="DEVESH SOLANKI";
          String s=  "SELECT s_uid,s_name FROM students_h7 WHERE s_uid='"+s_uid+"' AND s_name='"+s_name+"'";
            ResultSet result=stmt.executeQuery(s); 
           result.absolute(1);
          System.out.println( result.getString(1));  
            con.close();
        }
        catch(ClassNotFoundException e)
        {
            System.out.println("Driver Not Loaded");
        } catch (SQLException e) {
            System.out.println("Connection not established");
        }

    }
}
