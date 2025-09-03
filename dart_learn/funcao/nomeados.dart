void main(List<String> args) {
  saudarPessoa(pessoa: "Maria", idade: 21);
  saudarPessoa(idade: 12, pessoa: "fadsf");

  saudarPessoaNomeadoObrigatorio("dfdg");
}

saudarPessoa({required String pessoa, required int idade}) {
  print("Olá $pessoa. sua idade nem parece $idade");
}

saudarPessoaNomeadoObrigatorio(String? pessoa, {int? idade}) {
  print("Olá $pessoa. sua idade nem parece $idade");

  print("Olá $pessoa.");
}
