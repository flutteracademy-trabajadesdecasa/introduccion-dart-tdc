void main() {
  // var listDynamic = [];

  List<dynamic> listDynamic = ["adsf", true, 12.4, 12];

  print(listDynamic);

  List<int>? listInt = null;

  print(listInt);

  listInt = [];

  if (listInt != null) {
    if (listInt.isEmpty) {
      print("Esta lista está vacia");
    }
  } else {
    print("Esto es un dato null");
  }

  listInt = [1, 2, 3333, 44444];

  print(listInt.first);
  print(listInt.last);

  String palabra = "Mi objeto Iterable";

  print(palabra.length);

  print(listInt.length);

  print(listInt[0]);

  print(listInt[listInt.length - 1]);

  List<String> palabras = ["esta", "es", "mi", "lista"];

  print(palabras);

  palabras.add("value");

  print(palabras);

  List<String> masElementos = [
    "estos",
    "son",
    "mas",
    "elementos",
    "lista",
    "lista",
    "lista",
  ];

  palabras.addAll(masElementos);

  print(palabras);

  palabras.removeAt(2);

  print(palabras);

  palabras.removeWhere((element) => element != "lista");

  print(palabras);
}
