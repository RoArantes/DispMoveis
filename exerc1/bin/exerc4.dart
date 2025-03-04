import 'dart:io';

void main(List<String> arguments) {
  print('Digite o valor do salario: ');
  var salario = double.parse(stdin.readLineSync()!);

  salario = 1412 / salario;

  print('O salario equivale a $salario salarios minimos');
}