class Circulo extends Figura {  
 double radio;  
 Circulo(double radio) {  
 this.radio = radio; 
 }  
 @Override  
 double area() {  
 return Math.PI * radio * radio;  
 }  
}  
