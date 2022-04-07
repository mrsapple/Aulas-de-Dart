void main(){
  var produto = 65;
  var desconto = 2;
  var status = 'sim';
  double valordesconto = (desconto * produto) / 100;
  double precofinal = produto - valordesconto;
  switch (status){
    case 'sim':
      print('O desconto do produto foi $valordesconto. E o valor total é de $precofinal');
      break;
    case 'nao':
      print('O valor do produto será $produto reais');
      break;
    default:
      print('Dado invãlido.');
  }
}