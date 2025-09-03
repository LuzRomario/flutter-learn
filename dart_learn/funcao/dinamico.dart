void main(List<String> args) {
  juntar(1, 9);
  var resultado = juntar('O valor de PI é: ', 3.1415);
  print(resultado);
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());

  return a.toString() + b.toString();
}
