import 'dart:io';

  void main (List<String> arguments) {
    print('Digite um número:');
    var num = int.parse(stdin.readLineSync()!);
    
    num = num -1;
    print('Seu antecessor é: $num'); 

    num = num + 2;
    print('Seu sucessor é: $num');

  }