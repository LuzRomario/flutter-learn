main() {
  double nota = 6.5.roundToDouble();

  print(nota);

  String s1 = "Romário Dangelo Luz";

  String s2 = s1.substring(0, 9);

  print(s2);

  String s3 = s2.padRight(12, "!");

  print(s3);

  String s4 = "Romário Dangelo Luz".substring(0, 9).padRight(15, ".");

  print(s4);
}
