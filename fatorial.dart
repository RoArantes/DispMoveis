import 'dart:io';

void main() {
  print('Digite um numero para calcular fatorial: ');
  int n=int.parse(stdin.readLineSync()!);

  int fatorial=1;
  for(int i=1;i<=n;i++){
    fatorial*=i;
  }
  print('O fatorial de $n é: $fatorial');
}