main() {
  executarPor(10, print, 'Muito legal');
}

void executarPor(int qtd, Function(String) fn, String valor) {
  for (int i = 0; i < qtd; i++) {
    fn("$valor - $i");
  }
}
