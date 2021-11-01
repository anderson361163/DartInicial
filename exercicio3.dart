void main(){
  print('-------------------');

  double pi = 3.141592;

  int pi_inteiro = pi.toInt();

  print(pi_inteiro);

  print('-------------------');

  int dezena = 100;

  double dezena_double = dezena.toDouble(); 

  print(dezena_double);

  print('------------------');

  String string_inteiro = '13';
  String string_double = '13.14';

  int numero_inteiro = int.parse(string_inteiro);
  double numero_double = double.parse(string_double);

  print(numero_inteiro);
  print(numero_double);

  print('------------------');

  int variavelInt = 10;
  double variavelDouble = 10.5;

  // Converte para double
  double variavelConvertidaInt = variavelInt.toDouble();

  // Converte para double
  int variavelConvertidaDouble = variavelDouble.toInt();

  print('Variável Inteira convertida em double: $variavelConvertidaDouble \n e variável convertida de double para inteira: $variavelConvertidaInt');

  print('------------------');

}