import 'dart:io';

void main() {
  int ano; 
  print("Digite um ano e diremos se é bissexto ou não: ");
  ano = int.parse(stdin.readLineSync()!); 
  if(ano%4 == 0 && ano%100 != 0 || ano%400 == 0){
    print("Ano $ano é Bissexto!");
  }else{
    print("Ano $ano não é bissexto!");
  }

}