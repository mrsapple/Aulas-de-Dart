class Pessoa{
  String nome; int idade; double altura;
  Pessoa(this.nome, this.idade, this.altura);
  // void dormir(){
  //   print('$nome está dormindo.');
  // }
  // void mostraridade(){
  //   print('$nome tem $idade anos.');
  // }
  // void mostraraltura(){
  //   print('a altura de $nome é $altura');
  // }
}
void main(){
  Pessoa  pessoa1 = Pessoa('maria', 20, 1.60);
  print('Seu nome é ' + pessoa1.nome);
  print('Sua idade é ' + pessoa1.idade.toString());
  print('Sua altura é ' + pessoa1.altura.toString());
  // pessoa1.dormir();
  // pessoa1.mostraridade();
  // pessoa1.mostraraltura();
}