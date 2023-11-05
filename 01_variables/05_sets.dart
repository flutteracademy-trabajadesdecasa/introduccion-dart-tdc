void main() {
  List<String> palabras = [
    "otras",
    "palabras",
    "otras",
    "otras",
    "otras",
  ];

  print(palabras);

  Set<String> palabras2 = palabras.toSet();

  print(palabras2);

  List<String> palabras3 = palabras2.toList();

  print(palabras2);
  print(palabras3);

  // print(palabras2[0]);
  print(palabras3[0]);
}
