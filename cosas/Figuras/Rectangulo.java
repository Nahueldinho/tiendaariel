class Rectangulo extends Figura {  
 double base;  
 double altura;  
 Rectangulo(double base, double altura) {   this.base = base;  
 this.altura = altura;  
 }  
 @Override  
 double area() {  
 return base * altura;  
 }  
}  
