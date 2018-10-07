
package agenda.datos;

import java.sql.*;

public class DBConexion {
 static String bd = "agenda";
 static String login = "root";
 static String password = "mysql2018";
 static String url = "jdbc:mysql://localhost/"+bd;

 Connection conexion = null;

    public DBConexion() {
        try{
            Class.forName("com.mysql.jdbc.Driver");
            conexion = DriverManager.getConnection(url,login,password);
               if (conexion!=null){
                  System.out.println("Conexión a base de datos "+bd+" OK");
                   }
                 }catch(SQLException e){
                  System.out.println(e);
                 }catch(ClassNotFoundException e){
                 System.out.println(e);
                 }
    }
    
    public Connection getConexion()
    {
     return conexion;
    }
     public void desconectar()
    {
    conexion = null;
    }
 
}
