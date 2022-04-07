void main(){
  print(compara(7,2,9));
}
int compara(int a, int b, int c){
  int menor;
  if (a < b && a < c){
    menor = a;
  }
  else if (b < a && b < c){
    menor = b;
  }
  else{
    menor = c;
  }
  return menor;
}