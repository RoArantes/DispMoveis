import 'dart:io';

void main() {
  print('Digite um número para verificar se é palíndromo: ');
  String n=stdin.readLineSync()!;
  
  String nInvertido=n.split('').reversed.join();
  if(n==nInvertido){
    print('$n é palíndromo');
  }else{
    print('$n não é palíndromo');
  }
}
