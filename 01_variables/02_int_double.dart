import 'dart:math' as math;

void main() {
  int numero1 = 111;

  // int numero2 = 11.2;

  double numero3 = 112;
  double numero4 = 113.5;

  int numero5 = numero4.toInt();

  int suma = numero1 + numero5;

  print(suma);

  String strNumero = suma.toString();

  print(strNumero);

  String strNumero2 = " 10 F ";

  // int? strNumero3 = int.parse(strNumero2);

  int? strNumero3 = int.tryParse(strNumero2);

  print(strNumero3);

  int radioCir = 4;

  double perimetro = 2 * math.pi * radioCir;

  print(perimetro);
}
