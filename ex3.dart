import 'dart:io';

void main(){
  int numero;
  print("Digite um número inteiro e diremos se é par ou ímpar:");
 
  numero = int.parse(stdin.readLineSync()!);
  
  if(numero%2 == 0){
    print("Número par!");
  }else{
    print("Número ímpar!");
  }
    
    
}