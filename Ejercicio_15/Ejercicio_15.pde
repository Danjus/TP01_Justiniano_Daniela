import javax.swing.*;
void setup() {
  noLoop();
  // Operación de Suma
  String sumaA = JOptionPane.showInputDialog("Introduce el primer número para la suma:");
float aSuma = float(sumaA);
String sumaB = JOptionPane.showInputDialog("Introduce el segundo número para la suma:");
float bSuma = float(sumaB);
float cSuma = aSuma + bSuma;
JOptionPane.showMessageDialog(null,"La suma de "+ aSuma + " y" + bSuma + "es:" +cSuma);
// Operación de Resta
String restaA = JOptionPane.showInputDialog("Introduce el primer número para la resta: ");
float aResta = float(restaA);
String restaB = JOptionPane.showInputDialog("Introduce el segundo número para la resta:");
float bResta = float(restaB);
float cResta = aResta - bResta;
JOptionPane.showMessageDialog(null, "La resta de " + aResta + "y "+ bResta + "es:" +cResta);
// Operación de Multiplicación
String multA = JOptionPane.showInputDialog("Introduce el primer número para la multiplicación:");
float aMult = float(multA);
String multB = JOptionPane.showInputDialog("Introduce el segundo número para la multiplicación:");
float bMult = float(multB);
float cMult = aMult * bMult;
JOptionPane.showMessageDialog(null,"El producto de"+ aMult + "y "+ bMult + "es:" +cMult);
// Operación de División
String divA = JOptionPane.showInputDialog("Introduce el numerador para la división:");
float aDiv = float(divA);
String divB = JOptionPane.showInputDialog("Introduce el denominador para la división:");
float bDiv = float(divB);
if (bDiv != 0) {
float cDiv = aDiv / bDiv;
JOptionPane.showMessageDialog(null,"La división de" + aDiv + "entre" + bDiv + " es:"+cDiv);
} else {
JOptionPane.showMessageDialog(null, "Error: No se puede dividir entre cero");
}
}
