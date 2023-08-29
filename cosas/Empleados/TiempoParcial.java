class TiempoParcial extends Empleado {  
    private double horas;

    
public TiempoParcial(String nombre, double salario) {
        super(nombre, salario);
        this.horas = 0;
    }


public double getHoras() {
    return horas;
}

public void setHoras(double horas) {
    this.horas = horas;
} 

@Override
    public double salario() {  
        return getSalario()*getHoras();}
        

}