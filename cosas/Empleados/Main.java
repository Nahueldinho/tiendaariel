public class Main {  
 public static void main(String[] args) {  

Regular Regular1 = new Regular("Regular", 50000);  
TiempoParcial TiempoParcial1 = new TiempoParcial("Tiempo parcial", 500); 
Contratista Contratista1 = new Contratista("Contratista", 5050); 
 System.out.println(Regular1.salario()); // Output: 15.0   




TiempoParcial1.setHoras(120);
System.out.println(TiempoParcial1.salario()); // Output: 12.566370614359172   
Contratista1.setTrabajos(12);
System.out.println(Contratista1.salario()); // Output: 12.566370614359172
}  
} 

