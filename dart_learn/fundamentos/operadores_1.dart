void main(List<String> args) {
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // E
  print(ehFragil || ehCaro); // OU
  print(ehFragil ^ ehCaro); // Ou exclusivo

  ehFragil = false;
  print("-" * 30);

  print(ehFragil && ehCaro); // E
  print(ehFragil || ehCaro); // OU
  print(ehFragil ^ ehCaro); // Ou exclusivo

  print("-" * 30);

  print(!ehCaro); // Negação unário prefix
}
