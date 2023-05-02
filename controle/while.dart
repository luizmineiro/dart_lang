import 'dart:io';

void main() {
  var digitado = '';

  while (digitado != 'Sair'.toLowerCase()) {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'Sair'.toLowerCase());
}

//! WHILE excuta de 0 a N vezes 
//! DO WHILE executa de 1 a N vezes
