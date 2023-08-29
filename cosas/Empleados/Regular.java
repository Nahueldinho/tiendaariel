public class Regular extends Empleado {  
    
    public Regular(String nombre, double salario) {
        super(nombre, salario);       
    }
 @Override
    public double salario() {  
        return getSalario();
    }  
}