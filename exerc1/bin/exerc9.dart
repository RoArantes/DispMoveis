import 'dart:io';

void main(List<String> args) {
  print('Digite a nota 1:');
  double nota1 = double.parse(stdin.readLineSync()!);
  print('Digite a nota 2:');
  double nota2 = double.parse(stdin.readLineSync()!);
  print('Digite a nota 3:');
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;

  print('A media das notas é: $media');

}