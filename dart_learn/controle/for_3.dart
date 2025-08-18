void main(List<String> args) {
  Map<String, double> notas = {
    "Romário Luz": 9.0,
    "Stephanie Marie": 8.0,
    "Yuri Luz": 7.0,
  };

  for (var nome in notas.keys) {
    print(nome);
  }

  for (double nota in notas.values) {
    print(nota);
  }

  print("-" * 20);

  for (var nome in notas.keys) {
    print("$nome sua nota é: ${notas[nome]}");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
