void main(){
  petshop('cachorro', 0.8, nome: 'pudim', raca: 'rottwailer');

}
void petshop(String animal, double idade, {String nome = 'desconhecido', String raca = 'desconhecida'}){
  print('Bem vindo ao Petshop!\nSeu bixinho é um:\n$animal');
  print('Seu nome é $nome');
  print('A raça do bixinho é $raca');
  print('Sua idade é $idade meses');
}
