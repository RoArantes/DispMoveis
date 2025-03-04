import 'dart:io';

void main() {
  print('Digite um número inteiro: ');
  int num1 = int.parse(stdin.readLineSync()!);
  
  print('Digite outro número inteiro: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Digite mais um número inteiro: ');
  int num3 = int.parse(stdin.readLineSync()!);

  List<int> numeros = [num1, num2, num3];
  numeros.sort((a, b) => b.compareTo(a));
  print('Os números em ordem decrescente são: $numeros');
  
}