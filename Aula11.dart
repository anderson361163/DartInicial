void main(){
  for(int multiplicando =1;multiplicando<=10;multiplicando++){
    print('-----------');
    print('Tabuada do $multiplicando');
    for(int contador=1;contador<=10;contador++){
      //int resultado = 1* contador;
      
      print('$multiplicando * $contador = ${multiplicando * contador}');
    }
    print('-----------');
  }
}