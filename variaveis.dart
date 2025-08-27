void main() {
  int idade = 30;
  String nome = 'Eduardo';
  double nota = 8.7;
  bool aprovado = true;
  int? naoObrigatorio;

  print(idade);
  print(nome);
  print(nota);
  print(aprovado);
  print(naoObrigatorio);
  print(naoObrigatorio ?? true); // se vier null, eu rotorno algo como padrão
}