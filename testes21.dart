void main(){
  var cont = 12;
  if (cont > 1){
    print('Contagem dos pares:');
    for (var x = 0; x <=cont; x+=2){
    print(x);
    }
    print('Contagem dos impares:');
    for (var x = 1; x <=cont; x+=2){
      print(x);
    }
  }
  else{
    print('Fora do padrão.');
  }
  
  
}
