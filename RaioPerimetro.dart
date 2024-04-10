//10:48
import 'dart:math';

void main() {
  // Lista de raios dos círculos
  List<double> raios = [5, 8, 12, 7.3, 18, 2, 25];

  // Itera sobre cada raio da lista
  for (double raio in raios) {
    // Calcula a área do círculo utilizando a fórmula: π * raio^2
    double area = pi * pow(raio, 2);

    // Calcula o perímetro do círculo utilizando a fórmula: 2 * π * raio
    double perimetro = 2 * pi * raio;

    // Exibe os resultados no console
    print('Raio: $raio, área: ${area.toStringAsFixed(2)}, perímetro: ${perimetro.toStringAsFixed(2)}');
  }
}
//10:55