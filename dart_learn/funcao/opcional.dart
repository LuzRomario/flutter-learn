import 'dart:math';

void main(List<String> args) {
  print(numeroaleatorio(100));

  print(numeroaleatorio());

  print(imprimirData(31));

  print(imprimirData(31, 05));

  print(imprimirData(31, 05, 1990));
}

int numeroaleatorio([int maximo = 5]) {
  return Random().nextInt(maximo);
}

String imprimirData([int dia = 1, mes = 1, ano = 1970]) {
  return "$dia/$mes/$ano";
}

//Imprimir data com a obrigatoriedade do dia
//String imprimirData(int dia = 1, [mes = 1, ano = 1970]) {
//return "$dia/$mes/$ano";
//}
