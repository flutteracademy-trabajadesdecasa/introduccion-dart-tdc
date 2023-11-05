void main() {
  bool? encendido;

  encendido = true;

  bool? apagado = !encendido;
  print(encendido);

  print(apagado);

  bool? isAdmin;

  isAdmin = true;

  if (isAdmin == true) {
    print("Tu mandas, eres el Admin");
  }
}
