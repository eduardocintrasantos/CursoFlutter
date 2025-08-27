import 'dart:convert';
import 'dart:io';

void main() {
  final int diaDaSemana;
  print('Digite um numero referente ao dia da semana');
  diaDaSemana = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');

  var diaSemanaString = '';

  diaSemanaString = switch (diaDaSemana) {
    0 => 'Segunda',
    1 => 'Terça',
    2 => 'Quarta',
    _ => ''
  };

  if(diaSemanaString.isEmpty) {
    print('Dia Invalido');
  } else {
    print('Hoje é $diaSemanaString');
  }
}