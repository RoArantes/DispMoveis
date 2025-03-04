import 'dart:io';

void main(List<String> arguments) {
  print('Digite um valor: ');
  var num = double.parse(stdin.readLineSync()!);

  num = num * 1.05;

  print('O valor com 5% de aumento é: $num');
}