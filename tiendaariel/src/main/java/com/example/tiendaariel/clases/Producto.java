package com.example.tiendaariel.clases;

public class Producto {
    private String talle;
    private String nombre;
    private int precio;
    private int codigo;

    public Producto() {
    }
    public Producto(String talle, String nombre, int precio, int codigo) {
        this.talle = talle;
        this.nombre = nombre;
        this.precio = precio;
        this.codigo = codigo;
    }

    public String getTalle() {
        return talle;
    }

    public void setTalle(String talle) {
        this.talle = talle;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getPrecio() {
        return precio;
    }

    public void setPrecio(int precio) {
        this.precio = precio;
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }
}
