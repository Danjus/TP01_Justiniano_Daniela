import javax.swing.JOptionPane;
String nombre ;
 void setup(){
   size(400,200);
   background(#7C7878);
   
   nombre= JOptionPane.showInputDialog("ingrese su nombre:");
 
  if (nombre != null){ 
    println("Hola, " + nombre + "!");
  }else {
    println("no se introdujo ningun nombre, ");
  }
  noLoop();
  }
