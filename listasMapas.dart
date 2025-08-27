void main() {
  List<String> linguagem = ['Dart', 'Go', 'Java', 'JS', 'Pyton'];
  print(linguagem);
  print(linguagem[2]);

  linguagem.add('C');
  print(linguagem);

  Map<String, int> pessoas = {
    'Pessoa 1': 30,
    'Pessoa 2': 18,
    'Pessoa 3': 25,
    'Pessoa 4': 27
  };
  print(pessoas);

  Set<String> lista = {}; //Set é uma List que não permite valores iguais
}