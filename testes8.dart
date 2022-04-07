void main(){
  int idade = 12;
  String status;
  if (idade < 18){
    status = 'nao';
  }
  else{
    status = 'sim';
  }
  switch (status){
    case 'nao':
      print('Não pode ter cartão.');
      break;
    case 'sim':
      print('Pode ter cartão.');
      break;
    default:
      print('Dado inválido.');
  }
}
