void main() {
  // Map<int, String> personas = {
  //   1: "Sara",
  //   2: "Maria",
  //   3: "Lucia",
  //   4: "Jose",
  //   5: "Jose",
  // };

  String myEdad = 27.toString();

  Map<String, String> bicicletas = {
    "id": "123ABC",
    "color": "verde",
  };

  List<String> deportes = ["piraguismo", "beisbol"];

  Map<String, dynamic> personas = {
    "nombre": "Sara",
    "edad": myEdad,
    "estutura": 1.72,
    "isAdmin": false,
    "series": null,
    "deportes": deportes,
    "bicicletas": bicicletas,
  };

  print(personas);
}
