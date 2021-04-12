import "dart:math" show pi;

void main() {
  // Variável que armazena caracteres e textos
  String nome = "Adriel";
  print("Olá, meu nome é $nome");

  // Variável que armazena números inteiros
  int idade = 17;
  print("Idade: $idade");

  // Variável que armazena números decimais
  double altura = 1.68;
  print("Altura: $altura");

  // Variável que armazena verdadeiro ou false
  bool aprendendo = true;
  print("Estou aprendendo Dart? $aprendendo");

  // Variável que guarda uma lista genérica
  List numerosGenericos = ["Adriel", 17, 1.68, true];
  print("Exemplo de lista: $numerosGenericos");

  // Variável que guarda uma lista de números inteiros
  List<int> numerosInteiros = [10, 20, 30, 40];
  print("Exemplo de lista com tipo: $numerosInteiros");

  // Variável que guarda um dicionário com chave e valor em formato texto
  Map<String, String> nome_sobrenome = {"Adriel": "Cavalcante", "Elon": "Musk"};

  // Variável sem tipo definido, seu tipo é igual ao tipo do primeiro valor que recebe
  var sobrenome = nome_sobrenome[nome];
  print("O sobrenome do $nome é $sobrenome");

  // Constantes (valores imutáveis)
  const double varpi = pi;
  print("O valor de PI é $varpi");

  // Variável dinâmica (neste momento é do tipo inteiro pois recebeu o valor 10)
  dynamic x = 10;
  print("Essa váriavel tem valor: $x");

  // O tipo da variável pode ser alterada em tempo de execução (agora é um texto)
  x = "Texto aleatório";
  print("Agora ela é do tipo String: $x");
}
