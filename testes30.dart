class Pessoa{
  String nome; int idade; double altura;
}
void main(){
  Pessoa  pessoa1 = Pessoa();
  pessoa1.nome = 'Maria'; pessoa1.idade = 21; pessoa1.altura = 1.60;
  print('Seu nome é ' + pessoa1.nome);
  print('Sua idade é ' + pessoa1.idade.toString());
  print('Sua altura é ' + pessoa1.altura.toString());
}