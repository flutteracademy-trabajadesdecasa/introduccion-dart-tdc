String saludarF() {
  return "valor";
}

// String Function() {
//   return "miValor";
// }

//Asignar la funcion a una variable
String Function() myFunction = () {
  return "miValor";
};

int miEdad() {
  return 18;
}

void saludar2() {}

void main() {
  print("Reproduce mi app");
  // String miNombre = "Jose";
  // return miNombre;

  saludarF();

  // String saludar = saludarF();

  String saludar = myFunction();

  print(saludar);
}
