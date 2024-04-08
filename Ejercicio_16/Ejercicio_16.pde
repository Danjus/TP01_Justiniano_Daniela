import javax.swing.*;
void setup() {

noLoop();
// Solicitará al usuario que ingrese la temperatura en grados Fahrenheit
String tempFahrenheit = JOptionPane.showInputDialog("Introduce la temperatura en grado Fahrenheit:");
float temperaturaFahrenheit = float(tempFahrenheit);
// Calcula la temperatura en grados Celsius utilizando la fórmula proporcionada
float temperaturaCelsius = (temperaturaFahrenheit - 32) / 1.8;
// Mostrará la temperatura en grados Celsius
JOptionPane.showMessageDialog(null,"La temperatura en grados Celsius es:" +temperaturaCelsius);
}
