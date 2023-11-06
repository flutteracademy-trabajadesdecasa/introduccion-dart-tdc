import 'dart:io';

void main() {
  String continuar = "n";
  int contador = 0;
  while (continuar == "y" || continuar == "yes") {
    stdout.writeln('Desea continuar? (y/n)');
    continuar = stdin.readLineSync()!;
    contador++;

    print(contador);
  }
}
