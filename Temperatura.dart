//10:55
void main() {
  // Lista de temperaturas em Celsius
  List<double> temperaturasCelsius = [0.0, 4.2, 15.0, 18.1, 21.7, 32.0, 40.0, 41.0];

  // Itera sobre cada temperatura em Celsius da lista
  for (double tempCelsius in temperaturasCelsius) {
    // Converte Celsius para Fahrenheit utilizando a fórmula: (Celsius * 9/5) + 32
    double tempFahrenheit = (tempCelsius * 9 / 5) + 32;

    // Converte Celsius para Kelvin adicionando 273.15
    double tempKelvin = tempCelsius + 273.15;

    // Exibe os resultados no console
    print('Celsius: ${tempCelsius.toStringAsFixed(2)}, Fahrenheit: ${tempFahrenheit.toStringAsFixed(2)}, Kelvin: ${tempKelvin.toStringAsFixed(2)}');
  }
}
//11:02