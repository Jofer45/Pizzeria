/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Colecciones;

import Modelo.Usuarios;
import java.util.ArrayList;


public class ListaUsuarios {
    public static ArrayList<Usuarios> lista=new ArrayList();
    
    public static void agregarUsuario(Usuarios user){ lista.add(user); }
    public static Usuarios obtenerUsuario(int pos){ return lista.get(pos); }
    public static int cantidadUsuarios(){ return lista.size(); }
    
    public static void limpiarUsuarios(){
        lista.removeAll(lista);
    }
    
    public static int verificarLogueo(String usuario, String pass){
        for (int i = 0; i < lista.size(); i++) {
            if (lista.get(i).getUsuario().equals(usuario) && lista.get(i).getPass().equals(pass)) {
                return i;
            }
        }
        return -1;
    }
    
    public static Usuarios recuperarUsuarios(String usuario, String pass){
        for (int i = 0; i < lista.size(); i++) {
            if (lista.get(i).getUsuario().equals(usuario) && lista.get(i).getPass().equals(pass)) {
                return lista.get(i);
            }
        }
        return null;
    }
}
