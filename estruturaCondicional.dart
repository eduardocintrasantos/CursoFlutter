import 'dart:convert';
import 'dart:io';

void main() {
  final int diaDaSemana;
  print('Digite um numero referente ao dia da semana');
  diaDaSemana = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');

  if(diaDaSemana == 1) {
    print('Segunda');
  } else if(diaDaSemana == 2) {
    print('Terça');
  } else if(diaDaSemana == 3) {
    print('Quarta');
  } else {
    print('Dia Inválido');
  }

  switch (diaDaSemana) {
    case 1:
      print('Segunda');
    case 2:
      print('Terça');
    case 3:
      print('Quarta');
    default:
      print('Dia Inválido');
  }
}