void main(){

  print('Dart é uma linguagem fortemente tipada, mas possue tipagem dinâmica');
  dynamic altura = 170;

  var idade = 25; 
  double pi = 3.1415;
  
  String texto = "Eu tenho $idade anos e o valor de pi é $pi";

  print(texto);
  print('Eu tenho em centrimetros, uma equivalente há $altura');
  print('-----------------');

  altura = "1.70";

  print('Eu tenho uma altura em metros igual a $altura');
  print('O tipo dinâmico permite alturar o tipo da váriavel ao longo da execução');
  print('-----------------');


}