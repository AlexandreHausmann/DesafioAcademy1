//17:38
void main() {
  List<int> numeros = [10, 35, 999, 126, 95, 7, 348, 462, 43, 109];
  
  // Utilizando o comando for
  int somaFor = somatorioFor(numeros);
  print('for: $somaFor');

  // Utilizando o comando while
  int somaWhile = somatorioWhile(numeros);
  print('while: $somaWhile');

  // Utilizando um método recursivo
  int somaRecursiva = somatorioRecursivo(numeros);
  print('recursão: $somaRecursiva');

  // Utilizando o método de coleção
  int somaLista = numeros.reduce((a, b) => a + b);
  print('lista: $somaLista');
}

int somatorioFor(List<int> numeros) {
  int soma = 0;
  for (int numero in numeros) {
    soma += numero;
  }
  return soma;
}

int somatorioWhile(List<int> numeros) {
  int soma = 0;
  int index = 0;
  while (index < numeros.length) {
    soma += numeros[index];
    index++;
  }
  return soma;
}

int somatorioRecursivo(List<int> numeros, [int index = 0]) {
  if (index >= numeros.length) {
    return 0;
  }
  return numeros[index] + somatorioRecursivo(numeros, index + 1);
}
//17:55