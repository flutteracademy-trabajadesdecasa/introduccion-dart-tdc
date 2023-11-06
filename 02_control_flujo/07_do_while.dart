import 'dart:io';

void main() {
  String continuar = "n";
  int contador = 0;

  do {
    stdout.writeln('Desea continuar? (y/n)');
    continuar = stdin.readLineSync()!;
    contador++;

    print(contador);
  } while (continuar == "y" || continuar == "yes");
}
