enum Audio { bajo, medio, alto }

enum Listas { cursos, series, peliculas }

void main() {
  Audio? volumen;
  switch (volumen) {
    case Audio.bajo:
      print('Volumen Bajo');
      break;
    case Audio.medio:
      print('Volumen Medio');
      break;
    case Audio.alto:
      print('Volumen Alto');
      break;

    case null:
      print("No se si el audio se está reproduciendo");
      break;
    // default:
    //   print("No se si el audio se está reproduciendo");
  }
}
