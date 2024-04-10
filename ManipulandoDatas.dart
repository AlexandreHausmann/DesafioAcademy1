//11:00
// Importação da biblioteca dart:core para utilizar o tipo DateTime
import 'dart:core';

// Função para somar dias úteis a uma data
DateTime somaDiasUteis(DateTime dataAtual, int dias) {
  int diasUteis = 0; // Contador de dias úteis

  // Loop para adicionar dias à data atual até atingir o número desejado de dias úteis
  while (dias > 0) {
    dataAtual = dataAtual.add(Duration(days: 1)); // Adiciona um dia à data atual
    if (dataAtual.weekday >= 1 && dataAtual.weekday <= 5) {
      // Verifica se o dia adicionado é um dia útil (segunda a sexta-feira)
      diasUteis++; // Incrementa o contador de dias úteis
      dias--; // Decrementa o número de dias a serem somados
    }
  }

  return dataAtual; // Retorna a data após a soma dos dias úteis
}

void main() {
  DateTime dataAtual = DateTime.now(); // Obtém a data atual
  DateTime dataCalculada = somaDiasUteis(dataAtual, 18); // Calcula a data futura somando 18 dias úteis

  // Impressão das datas atual e calculada
  print('Data Atual: ${dataAtual.day}/${dataAtual.month}/${dataAtual.year}');
  print("Data Calculada: ${dataCalculada.day}/${dataCalculada.month}/${dataCalculada.year}");
}
  //termino 11:22