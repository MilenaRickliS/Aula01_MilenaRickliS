void main(){
  for (int i = 1; i <= 100; i++) {
    if(i <= 1){
      print("$i não é primo!");
    }else{
      bool primo = true;
      for (int j = 2; j * j <= i; j++) {
        if (i % j == 0) {
          primo = false; 
          break; 
        }
      }

      if (primo) {
        print("$i é primo!");
      } else {
        print("$i não é primo!");
      }
    }

  }
}