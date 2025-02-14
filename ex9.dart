import 'dart:io';


void main(){
    double nota1;
    double nota2;
    double nota3;

    print("Digite suas três notas, faremos a média e informaremos sua aprovação!");
 
    print("Digite sua primeira nota: ");
    nota1 = double.parse(stdin.readLineSync()!);
    print("Digite sua segunda nota: ");
    nota2 = double.parse(stdin.readLineSync()!);
    print("Digite sua terceira nota: ");
    nota3 = double.parse(stdin.readLineSync()!); 

    double media(double n1, double n2, double n3){
      return (n1+n2+n3)/3;
    }
    
    double resultadoMedia = media(nota1, nota2, nota3);
    print("Sua média é: $resultadoMedia");  

     if(resultadoMedia >= 7){
        print("Você está aprovado!");
      }else if(resultadoMedia >= 5){
        print("Você está em recuperação!");
      }else if(resultadoMedia < 5){
        print("Você está reprovado!");
      }
    
}