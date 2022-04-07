void main(){
  var idade = 71;
  var escolaridade = 'analfabeto';
  if (escolaridade == 'analfabeto'){
    print('Você é analfabeto. Seu voto é facultativo.');
    }
    else if(idade < 16){
      print('Você tem $idade. Você não tem idade para votar.');
      }
    else if(idade >= 18 && idade <= 69){
      print('Você tem $idade. Seu voto é obrigatório.');
      }
    else if(idade >= 70){
          print('Você tem $idade. Seu voto é facultativo.');
      }
    else if(idade >= 16 && idade < 18){
            print('Você tem $idade. Seu voto é facultativo.');
      }
  }




