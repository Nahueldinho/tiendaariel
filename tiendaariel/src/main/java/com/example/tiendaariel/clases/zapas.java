package com.example.tiendaariel.clases;

public class zapas extends Producto{
    private String tipo;

    public zapas() {
    }
    public zapas(String tipo) {
        this.tipo = tipo;
    }
    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }
}
