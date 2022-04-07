void main(){
  String status = 'Nao';
  switch (status) {
    case 'nao':
      print('Não pode ter cartão de crédito.');
      break;
    case 'sim':
      print('Sim, pode tirar o cartão.');
      break;
    default:
      print('Dado incorreto.');
  }
}
