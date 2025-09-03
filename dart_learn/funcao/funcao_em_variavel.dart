main() {
  // Declarar variavel: Tipo nome = valor;
  int a = 2;
  int Function(int, int) soma1 = somaFn;
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  }; // Função anonima guardada em variavel

  print(soma1(a, 3));
  print(soma2(a, 3));
}

int somaFn(int a, int b) {
  return a + b;
}
