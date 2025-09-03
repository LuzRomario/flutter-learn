List<COISA> filtrar<COISA>(List<COISA> lista, bool Function(COISA) fn) {
  List<COISA> listaFiltrada = [];
  for (COISA elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

void main(List<String> args) {
  var nomes = ['Ana', 'Francisco', 'Rebeca'];
  var nomesGrandesFn = (String nome) => nome.length >= 5;

  print(filtrar(nomes, nomesGrandesFn));
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);
}

// List<double> filtrar<double>(List<double> lista, bool Function(double) fn) {
//   List<double> listaFiltrada = [];
//   for (double elemento in lista) {
//     if (fn(elemento)) {
//       listaFiltrada.add(elemento);
//     }
//   }
//   return listaFiltrada;
// }

// void main(List<String> args) {
//   var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
//   var boasNotasFn = (double nota) => nota >= 7.5;

//   var somenteNotasBoas = filtrar(notas, boasNotasFn);
//   print(somenteNotasBoas);
// }
