package com.example.tiendaariel.implementacionDAO;



import com.example.tiendaariel.clases.Usuario;
import com.example.tiendaariel.DAO.UsuarioDAO;
import com.example.tiendaariel.conexion.Conexion;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UsuarioDAOImplem implements UsuarioDAO {
    private Connection conexion = Conexion.getConexion();
    @Override
    public List<Usuario> obtenerTodosLosUsuarios(){
        List<Usuario> usuarios = new ArrayList<>();
        try{
            PreparedStatement statement = conexion.prepareStatement("Select * from usuarios");
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()){
                Usuario usuario = new Usuario();
                usuario.setId(resultSet.getInt("usu_id"));
                usuario.setUsuario(resultSet.getString("usu_usuario"));
                usuario.setNombre(resultSet.getString("usu_nombre"));
                usuario.setApellido(resultSet.getString("usu_apellido"));
                usuario.setCorreo(resultSet.getString("usu_correo"));
                usuario.setPassword(resultSet.getString("usu_password"));
                usuarios.add(usuario);
            }
        }catch(SQLException e) {
            e.printStackTrace();
        }
            return usuarios;
    }

    public Usuario obtenerUsuarioPorId(int id){
        Usuario usuario = null;
        try{
            PreparedStatement statement = conexion.prepareStatement("Select * from usuarios wehere usu_id = ?");
            statement.setInt(1, id);
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()){
                usuario = new Usuario();
                usuario.setId(resultSet.getInt("usu_id"));
                usuario.setUsuario(resultSet.getString("usu_usuario"));
                usuario.setNombre(resultSet.getString("usu_nombre"));
                usuario.setApellido(resultSet.getString("usu_apellido"));
                usuario.setCorreo(resultSet.getString("usu_correo"));
                usuario.setPassword(resultSet.getString("usu_password"));
            }
        }catch(SQLException e) {
            e.printStackTrace();
        }
        return usuario;
    }

    public Usuario obtenerUsuario(String usuario, String password){
	//implementar
    }
    public void agregarUsuario(Usuario usuario){
	//implementar
    }

    public void actualizarUsuario(Usuario usuario){
        String consulta = "update usuarios set usu_usuario = ?, usu_nombre = ?, usu_apellido = ?, usu_correo = ?, usu_password = ? where usu_id = ?";

        try{
            PreparedStatement st = conexion.prepareStatement(consulta);
            st.setString(1, usuario.getUsuario());
            st.setString(2, usuario.getNombre());
            st.setString(3, usuario.getApellido());
            st.setString(4, usuario.getCorreo());
            st.setString(5, usuario.getPassword());
            st.setInt(6, usuario.getId());
            st.executeUpdate();
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    public void eliminarUsuario(int id){
        String consulta = "delete from usuario where id = " + id;
        try{
            PreparedStatement st = conexion.prepareStatement(consulta);
            st.executeUpdate();
        }catch(Exception e){
            e.printStackTrace();
        }
    }
}
