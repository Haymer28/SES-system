/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import ConexionBD.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author USUARIO
 */
public class RegistroDAO {
    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int resultado;
    
    public int insertar(Usuario r){
        
        String sql = "insert into registro(nombre, celular, correo, referido, password)"
                + "values(?,?,?,?,?)";  
        try{
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.setString(1, r.getNombre());
            ps.setString(2, r.getCelular());
            ps.setString(3, r.getCorreo());
            ps.setString(4, r.getReferido());
            ps.setString(5, r.getPassword());
            ps.executeUpdate();
        }
        catch(Exception e){
            
        }
        return resultado;
    }
}
