void setup() {
noLoop(); 
 }

void draw() {
  // Coeficientes de la ecuación cuadrática: ax^2 + bx + c = 0
 float a = 1; // Ejemplo
 float b = 5;
float c = 6;

 float discriminante = b*b - 4*a*c;
 float x1, x2; // Raíces

 if (discriminante > 0) {
x1 = (-b + sqrt(discriminante)) / (2*a);
x2 = (-b - sqrt(discriminante)) / (2*a);
println("Raíces reales y distintas: x1 = " + x1 + ", x2 =" + x2);
 println("Raíz real doble: x =" + x1);
 } else { // D &lt; 0
float realPart = -b / (2*a);
 float imaginaryPart = sqrt(-discriminante) / (2*a); 
 println("Raíces complejas: x1 = " + realPart + " +"+ imaginaryPart + "i, x2 ="  + realPart + "-"+ imaginaryPart +"i");
}
}
