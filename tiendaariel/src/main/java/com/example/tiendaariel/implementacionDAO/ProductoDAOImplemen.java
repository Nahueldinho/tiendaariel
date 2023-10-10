package com.example.tiendaariel.implementacionDAO;

import com.example.tiendaariel.clases.Producto;
import com.example.tiendaariel.clases.Usuario;
import com.example.tiendaariel.conexion.Conexion;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ProductoDAOImplemen {
    private Connection conexion = Conexion.getConexion();

    public Producto obtenerZapatillaPorId(int id){
        Producto producto = null;
        try{
            PreparedStatement statement = conexion.prepareStatement("Select * from zapatillas wehere id = ?");
            statement.setInt(1, id);
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()){
                producto = new Producto();
                producto.setId(resultSet.getInt("id"));
                producto.setUsuario(resultSet.getString("usuario"));
                producto.setNombre(resultSet.getString("nombre"));
                producto.setApellido(resultSet.getString("apellido"));
                producto.setCorreo(resultSet.getString("correo"));
                producto.setPassword(resultSet.getString("password"));
            }
        }catch(SQLException e) {
            e.printStackTrace();
        }
        return usuario;
    }
}
