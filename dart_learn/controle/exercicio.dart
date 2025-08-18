void main(List<String> args) {
  var list = ['#', '##', '###', '####', '#####', '######'];

  for (var item in list) {
    print(item);
    print('');
  }

  for (var valor = '#'; valor != '#######'; valor += '#') {
    print("valor");
  }
}
