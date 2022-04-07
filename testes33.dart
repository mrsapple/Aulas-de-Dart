class Pessoa{
  String nome; int idade; double altura;
  //Pessoa(this.nome, this.idade, this.altura);
  Pessoa(String nome1){
    this.idade = 18;
    this.nome = nome1;
    this.altura = 1.45;

  }
}
void main(){
  //Pessoa  pessoa1 = Pessoa('maria', 20, 1.60);
  Pessoa pessoa1 = Pessoa('Maria');
  print('Seu nome é ' + pessoa1.nome);
  print('Sua idade é ' + pessoa1.idade.toString());
  print('Sua altura é ' + pessoa1.altura.toString());
}