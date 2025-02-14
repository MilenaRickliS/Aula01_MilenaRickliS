//import 'dart:io';

void main(){
    int numero1 = 1;
    int numero2 = 2;
 
    /*print("Digite um número: ");
    //numero1 = int.parse(stdin.readLineSync()!);
    print("Digite mais um número: ");
    numero2 = int.parse(stdin.readLineSync()!);*/
  
  int soma(int a, int b){
  return a + b;
  }
  int subtracao(int a, int b){
    return a - b;
  }
  int multiplicacao(int a, int b){
    return a * b;
  }
  double divisao(int a, int b){
    return a/b;
  }
  
  print("As operações entre $numero1 e $numero2 é: ");
  print("Soma: ");
  print(soma(numero1, numero2));
  print("Subtração: ");
  print(subtracao(numero1, numero2));
  print("Multiplicação: ");
  print(multiplicacao(numero1, numero2));
  print("Divisão: ");
  print(divisao(numero1, numero2));
  
    
    
}