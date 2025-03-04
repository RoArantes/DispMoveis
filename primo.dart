import 'dart:io';

void main() {
  print('Digite valor de N: ');
  int n=int.parse(stdin.readLineSync()!);

  int primo=0;
  for(int i=1;i<=n;i++){
    if(n%i==0){
      primo++;
    }
  }
  if(primo==2){
    print('$n é primo');
  }else{
    print('$n não é primo');
  }
}