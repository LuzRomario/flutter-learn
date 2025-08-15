void main(List<String> args) {
  int a = 3;
  int b = 4;
  a++;
  --a;
  print(a);

  //Evitar código difícil
  print(
    a++ == --b,
  ); // Primeiro decrementa, faz a comparação e incrementa depois !

  print(a);
  print(b);
}
