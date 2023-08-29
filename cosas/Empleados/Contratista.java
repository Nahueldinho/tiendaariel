class Contratista extends Empleado {  
    private int trabajos;

 public Contratista(String nombre, double salario) {
        super(nombre, salario);
        this.trabajos = 0;
    }
@Override
    public double salario() {  
        return getSalario() * getTrabajos();}

public int getTrabajos() {
return trabajos;
}
public void setTrabajos(int trabajos) {
    this.trabajos = trabajos;
}  
    
}