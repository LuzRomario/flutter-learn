main() {
  var alunos = [
    {"nome": "Stephanie", 'nota': 9.9},
    {"nome": "João", 'nota': 9.3},
    {"nome": "Romário", 'nota': 8.1},
    {"nome": "Yuri", 'nota': 7.6},
    {"nome": "Giovanna", 'nota': 6.8},
    {"nome": "Regina", 'nota': 8.7},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  var resultado = alunos.map(pegarApenasONome).map(qtdDeLetras).map(dobro);

  print(resultado);
}
