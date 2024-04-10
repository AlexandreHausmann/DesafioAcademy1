//11:21
// Importação da biblioteca math para utilizar a classe Random
import 'dart:math';

void main(){
  // Lista de nomes e sobrenomes
  List<String> nomes = [ 'Ana', 'Francisco', 'Joao', 'Pedro', 'Gabriel', 'Rafaela', 'Marcio',
    'Jose', 'Carlos', 'Patricia', 'Helena', 'Camila', 'Mateus', 'Gabriel',
    'Maria', 'Samuel', 'Karina', 'Antonio', 'Daniel', 'Joel', 'Cristiana',
    'Sebastião', 'Paula'];

  List<String> sobrenomes = ['Silva', 'Ferreira', 'Almeida', 'Azevedo', 'Braga', 'Barros', 'Campos',
    'Cardoso', 'Teixeira', 'Costa', 'Santos', 'Rodrigues', 'Souza', 'Alves',
    'Pereira', 'Lima', 'Gomes', 'Ribeiro', 'Carvalho', 'Lopes', 'Barbosa'
  ];

  Random random = Random (); // Criação de um objeto da classe Random para gerar números aleatórios
  String nomeAleatorio = nomes [random.nextInt(nomes.length)]; // Escolha aleatória de um nome
  String sobrenomeAleatrorio = sobrenomes [random.nextInt(sobrenomes.length)]; // Escolha aleatória de um sobrenome

  print("Nome : $nomeAleatorio $sobrenomeAleatrorio"); // Impressão do nome completo aleatório
}

//Termino 11:27