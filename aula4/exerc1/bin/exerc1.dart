import 'dart:io';

void main() {
  print('Digite o primeiro número: ');
  var num1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  var num2 = int.parse(stdin.readLineSync()!);

  print('Digite o terceito número: ');
  var num3 = int.parse(stdin.readLineSync()!);

  print('A soma dos números é: ${num1 + num2}');

  if (num1 + num2 > num3) 
    print('A soma é maior que o terceiro número');
  else
    print('A soma é menor que o terceiro número');

}
