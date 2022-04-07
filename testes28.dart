// void main(){
//   roupas('sapatos', cor: 'preto', tamanho: 36.0);
// }
// void roupas(String texto, {String cor, double tamanho}){
//   print(texto);
//   print(cor);
//   print(tamanho); parametros opcionais
// }
  
void main(){
  roupas('sapatos', tamanho: 65.9);//parametros default
}
void roupas(String texto, {String cor = 'branco', double tamanho = 36.0}){
  print(texto);
  print(cor);
  print(tamanho);
}
  

