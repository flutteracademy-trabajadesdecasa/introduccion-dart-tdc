import 'dart:io';

void main() {
  stdout.writeln('¡Bienvenido a la discoteca!... ¿Cual es tu edad?');

  int? edad = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  print(edad);

  if (edad >= 50) {
    stdout.writeln("¡Tienes descuento!");
  }
  if (edad >= 18 && edad < 50) {
    stdout.writeln('Eres mayor de edad\n¡Puedes entras! :)');
  }

  // else {
  //   stdout.writeln("Eres menor de edad,\n lo siento no puedes entrar :(");
  // }

  /*
  ==  | igual a
  &&  | "y"
  ||  | "o"
  >=  | "mayor o igual"
  <=  | "menor o igual"
  !=  | NO es igual a
  */
}
