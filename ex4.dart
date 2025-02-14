//import 'dart:io';

void main(){
    double peso = 70;
    double altura = 1.60;
 
    /*print("Digite seu peso: ");
    //peso = double.parse(stdin.readLineSync()!);
    print("Digite sua altura: ");
    altura = double.parse(stdin.readLineSync()!);*/
  
  double imc(double p, double a){
    return p/(a*a);
  }
  
  /*• Abaixo do peso (IMC < 18.5)
• Peso normal (IMC entre 18.5 e 24.9)
• Sobrepeso (IMC entre 25 e 29.9)
• Obesidade (IMC ≥ 30)*/
  
  print("Seu IMC é: ");
  print(imc(peso, altura));
  
  if(imc(peso, altura) < 18.5 ){
    print("Você está abaixo do peso!");
  }else if(imc(peso, altura) > 18.5 && imc(peso, altura) < 24.9){
    print("Você está com o peso normal!");
  }else if(imc(peso, altura) > 25 && imc(peso, altura) < 29.9){
    print("Você está com sobrepeso!");
  }else if(imc(peso, altura) >= 30){
    print("Você está com obesidade!");
  }
   
    
    
}