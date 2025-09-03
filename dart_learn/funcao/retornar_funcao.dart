int Function(int) somaParcial(int a) {
  int c = 0;

  return (int b) {
    return a + b + c;
  };
}

void main(List<String> args) {
  print(somaParcial(2)(10));

  // Variavel é uma função pq retorna uma função
  var somaCom10 = somaParcial(10);

  print(somaCom10(3));
  print(somaCom10(7));
}
