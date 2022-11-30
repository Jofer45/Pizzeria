/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

//librerias


import Formato.Mensajes;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class ConectarDB implements Parametros{
    public Connection conexion;
    public Statement st;
    public PreparedStatement ps;
    public ResultSet rs;
    
    public ConectarDB(){
        try{
            Class.forName(DRIVER);
            conexion= DriverManager.getConnection(RUTA,USUARIO,PASS);
            st=conexion.createStatement();            
        }catch(ClassNotFoundException | SQLException ex){
            Mensajes.M1("ERROR: no se puede conectar a la base de datos..."+ex);
        }
    }
}
