class Coche extends Vehiculo {  
 int numPuertas;  
 Coche(String marca, String modelo, int numPuertas) {   super(marca, modelo);  
 this.numPuertas = numPuertas;  
 }  
 @Override  
 void obtenerInfo() {  
 super.obtenerInfo();  
 System.out.println(numPuertas + " puertas");   }  
}  
