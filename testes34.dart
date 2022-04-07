class Animal{
  String nome; double peso;
  Animal(this.nome, this.peso);
}
class Cachorro extends Animal{
  String latir;
  Cachorro(String nome, double peso, this.latir): super(nome, peso);
}
class Gato extends Animal{
  String mia;
  Gato(String nome, double peso, this.mia): super(nome, peso);
}
void main(){
  Cachorro cachorro1 = Cachorro('pudim', 1, 'auauau');
  print(cachorro1.nome);
  print(cachorro1.peso);
  print(cachorro1.latir);
  Gato gato1 = Gato('Lisa', 2, 'miau');
  print(gato1.nome);
  print(gato1.peso);
  print(gato1.mia);
}
