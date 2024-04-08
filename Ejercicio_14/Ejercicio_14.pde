import javax.swing.*;
void setup(){
  noLoop();
  
  String catetoA = JOptionPane.showInputDialog("introduce la longitd del catetoA: ");
  float a= float (catetoA);
  String catetoB  = JOptionPane.showInputDialog("introduce la longitud del catetoB: ");
  float b = float(catetoB);
  
  
  float c= sqrt(sq(a)+ sq(b));
  JOptionPane.showMessageDialog(null, "la longitud de la hipotenusa es:" +c); 

  
}
