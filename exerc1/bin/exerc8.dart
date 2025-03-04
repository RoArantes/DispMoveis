import 'dart:io';

void main(){

  print('Digite o peso em kg: ');
  double peso=double.parse(stdin.readLineSync()!);

  print('Digite a altura em M: ');
  double altura=double.parse(stdin.readLineSync()!);

  double imc=peso/(altura*altura);

  if(imc<18.5){
    print('Abaixo do peso');
  }else if(imc>=18.5 && imc<24.9){
    print('Peso normal');
  }else if(imc>=24.9 && imc<29.9){
    print('Sobrepeso');
  }else if(imc>=29.9 && imc<34.9){
    print('Obesidade grau 1');
  }else if(imc>=34.9 && imc<39.9){
    print('Obesidade grau 2');
  }else{
    print('Obesidade grau 3');
  }
}