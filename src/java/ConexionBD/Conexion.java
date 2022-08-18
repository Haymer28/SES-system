/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ConexionBD;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import org.jboss.logging.Logger;
import sun.util.logging.PlatformLogger;

/**
 *
 * @author USUARIO
 */
public class Conexion {
    Connection con;
    String url="jdbc:mysql://localhost/ses";
    String usr="root";
    String pass="";
    
    public Connection getConnection() throws SQLException{
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = (Connection) DriverManager.getConnection(url, usr, pass);
            if(con != null){
                System.out.println("Conexion establecida");
                return con;
            }
        }
        catch(ClassNotFoundException ex){
            java.util.logging.Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            java.util.logging.Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        }
    return null;
    }
    
    public static void main(String[] args) throws SQLException{
        Conexion miCone = new Conexion();
        miCone.getConnection();
    }
}
