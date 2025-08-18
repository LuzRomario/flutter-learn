import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);

  print("Nota sorteada foi $nota");

  switch (nota) {
    case 5:
      print("medio");
      break;
    default:
      print('Inválido!');
  }
}
