import 'dart:io';

void main() {
  print('Digite a temperatura em Celsius: ');
  double celsius=double.parse(stdin.readLineSync()!);

  double fahrenheit=(celsius*1.8)+32;
  print('A temperatura em Fahrenheit é: $fahrenheit');
}