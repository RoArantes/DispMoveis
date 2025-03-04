import 'dart:io';

void main (){
  print('Digite um  número: ');
  var num1 = int.parse(stdin.readLineSync()!);

  if (num1 % 2 == 0) 
    print('O número é par');
  else
    print('O número é ímpar');

  if (num1 > 0) 
    print('E é positivo');
  else
    print('E é negativo');
}