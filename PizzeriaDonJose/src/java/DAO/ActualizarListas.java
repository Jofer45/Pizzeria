/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Colecciones.ListaUsuarios;
import Formato.Mensajes;
import Modelo.Usuarios;
import java.sql.SQLException;


public class ActualizarListas extends ConectarDB{
    
    public void actualizarUsuarios(){
        try{
            rs=st.executeQuery("SELECT * FROM usuarios WHERE indicador='S'");
            
            while(rs.next()){
                Usuarios user=new Usuarios();
                user.setIdusuario(rs.getInt(1));
                user.setNombres(rs.getString(2));
                user.setApellidos(rs.getString(3));
                user.setUsuario(rs.getString(4));
                user.setPass(rs.getString(5));
                ListaUsuarios.agregarUsuario(user);
            }
            rs.close();
        }catch(SQLException ex){
            Mensajes.M1("ERROR: no se puede actualizar la lista usuarios..."+ex); 
        }
    }
}
