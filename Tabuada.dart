import 'dart:io';

void main() {
  print('Digite um número para exibir a tabuada:');
  int numero = int.parse(stdin.readLineSync()!);
  exibirTabuada(numero);
}
void exibirTabuada(int numero) {
  print('Tabuada de $numero:');
  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');
  }
}
