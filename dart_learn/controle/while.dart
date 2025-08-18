import 'dart:io';

void main(List<String> args) {
  var digitado = '';
  while (digitado != 'sair') {
    // Repetição indeterminada
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync().toString();
  }

  do {
    // Obrigatoriamente executa o 1º laço
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');
}
