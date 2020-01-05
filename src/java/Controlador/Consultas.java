/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.sql.PreparedStatement;

/**
 *
 * @author mabet
 */
public class Consultas extends Conexion{
    
    public Consultas(String user, String pass) {
        super(user, pass);
    }
    
    public boolean guardarPerfil(int puntaje ,int idCategoria){
    
        PreparedStatement pst=null;
        
        try {
            String consulta = "insert into Perfil (puntaje, idCategoria) values (?,?)"; //Codigo SQL Query
            pst = getConexion().prepareStatement(consulta);
            pst.setInt(1, puntaje);
            pst.setInt(2, idCategoria);
           
            if (pst.executeUpdate() == 1) {
                return true;
            }
            
        } catch (Exception e) {
            System.out.println(e);
        }
        
        return false;
    }
    
}
