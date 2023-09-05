package com.example.tiendaariel.clases;

public class Ropa extends Producto{
    private String genero;
    private String tela;
    public Ropa() {
    }
    public Ropa(String genero, String tela) {
        this.genero = genero;
        this.tela = tela;
    }
    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public String getTela() {
        return tela;
    }

    public void setTela(String tela) {
        this.tela = tela;
    }
}
