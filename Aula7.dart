void main(){

  print('Testando condicionais');

  int idade = 25;

  bool maior_idade = (idade >=18);
  bool acompanhado = true;

  if(maior_idade || acompanhado){
    print('Você é maior de idade, você pode entrar');
  }else{
    print('Você não pode entrar!');
  }

}