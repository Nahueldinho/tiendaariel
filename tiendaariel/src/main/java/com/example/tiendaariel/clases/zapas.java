package com.example.tiendaariel.clases;

public class Zapas extends Producto{
    private String tipo;

    public Zapas() {
    }
    public Zapas(String tipo) {
        this.tipo = tipo;
    }
    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }
}
