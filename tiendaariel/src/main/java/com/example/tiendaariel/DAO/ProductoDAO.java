package com.example.tiendaariel.DAO;

import com.example.tiendaariel.clases.Usuario;

public interface ProductoDAO {
    public Usuario obtenerZapatillasPorId(int id);
    public Usuario obtenerAccesorioPorId(int id);
    public Usuario obtenerRopaPorId(int id);
}
