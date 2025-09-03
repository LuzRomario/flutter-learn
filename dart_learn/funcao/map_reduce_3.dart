void main(List<String> args) {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.5},
    {'nome': 'Romário', 'nota': 8.1},
    {'nome': 'Stephanie', 'nota': 7.6},
    {'nome': 'Yuri', 'nota': 6.8},
  ];

  //var total = alunos
  //.map((aluno) => aluno["nota"])
  //.reduce((t, a) => t + a); // Não conseguiria somar com Object do primeiro map

  var notas = alunos
      .map((aluno) => aluno["nota"])
      .map((nota) => nota as double) // conversão object para double
      .where((nota) => nota >= 8); // usando filter

  var total = notas.reduce((t, a) => t + a);

  print("O valor da média da turma é: ${total / notas.length}.");
}
