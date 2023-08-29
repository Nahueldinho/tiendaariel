class Moto extends Vehiculo {  
 int cilindrada; 
 Moto(String marca, String modelo, int cilindrada) {  
 super(marca, modelo);  
 this.cilindrada = cilindrada;  
 }  
 @Override  
 void obtenerInfo() {  
 super.obtenerInfo();  
 System.out.println("Cilindrada: " + cilindrada + "cc");   }  
}  
