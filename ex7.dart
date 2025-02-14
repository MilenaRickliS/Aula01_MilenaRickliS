import 'dart:io';

void main() {
  int soma = 0; 
  int numero; 
  print("Digite números positivos para somar. Digite um número negativo para sair.");

  while (true) {
    
    print("Digite um número: ");
    numero = int.parse(stdin.readLineSync()!); 

    if (numero < 0) {
      break;
    }

    
    soma += numero;
  }

  print("A soma dos números positivos digitados é: $soma");
}