import 'dart:io';
void main(){
  stdout.write('Entre com seu nome: ');
  int nome = int.parse(stdin.readLineSync());
  stdout.write('Seu nome é $nome\n');
    
  }
