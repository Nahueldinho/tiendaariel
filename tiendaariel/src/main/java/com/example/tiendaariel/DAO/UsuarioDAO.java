package com.example.tiendaariel.DAO;

import com.example.tiendaariel.clases.Usuario;

import java.util.List;

public interface UsuarioDAO {
    public List<Usuario> obtenerTodosLosUsuario();
    public Usuario obtenerUsuarioPorId(int id);
    public Usuario obtenerUsuario(String usuario, String password);
    public void agregarUsuario(Usuario usuario);
    public void actualizarUsuario(Usuario usuario);

    public void eliminarUsuario(int id);
}
