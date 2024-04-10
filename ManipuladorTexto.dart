//11:05
void main() {
  // Parágrafo fornecido
  String paragrafo = "Desenvolva com paixão, inove com propósito e transforme ideias em realidade.";

  // Imprime o parágrafo
  print('Parágrafo: $paragrafo');

  // Número de palavras
  List<String> palavras = paragrafo.split(' ');
  int numeroPalavras = palavras.length;
  print('Número de palavras: $numeroPalavras');

  // Tamanho do texto
  int tamanhoTexto = paragrafo.length;
  print('Tamanho do texto: $tamanhoTexto');

  // Número de frases (considerando pontuações . ! ? como separadores de frase)
  List<String> frases = paragrafo.split(RegExp(r'[.!?]'));
  int numeroFrases = frases.length;
  print('Número de frases: $numeroFrases');

  // Número total de vogais (considerando apenas letras minúsculas)
  int numeroVogais = paragrafo.replaceAll(RegExp(r'[^aeiou]'), '').length;
  print('Número total de vogais: $numeroVogais');

  // Consoantes presentes no texto (considerando apenas letras minúsculas)
  List<String> consoantes = paragrafo.replaceAll(RegExp(r'[^a-z]'), '').split('').toSet().toList();
  print('Consoantes encontradas: ${consoantes.join(', ')}');
}
//11:35