import 'dart:io';

void tabuada(int n){
    for (int i = 1; i <= 10; i++) {
    print("$n X $i = ${n * i}");
  }
}

void main(){
  int numero;
  print("Digite um número para exibir sua tabuada:");
  numero = int.parse(stdin.readLineSync()!);
  tabuada(numero);
}