void main(List<String> args) {
  List<double> notas = [2.3, 8.5, 9.2];

  for (var nota in notas) {
    print("Sua nota é ($nota) !");
  }

  var coordenadas = [
    [1, 4],
    [10, 8],
    [4, 212],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      // Lista encadeada bidimensional
      print(ponto);
    }
  }
}
