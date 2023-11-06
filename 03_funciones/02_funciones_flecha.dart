int intSumarFlecha(int? a, int b, int c) => a ?? 0 + b + c;

int intSumar({
  int? a,
  required int b,
  required int? c,
}) {
  if (a == null) {
    a = 0;
  }
  if (c == null) {
    c = 0;
  }

  return a + b + c;
}

void main() {
  // int a = 100, b = 200, c = 300;

  int resultadoFlecha = intSumarFlecha(null, 200, 300);

  int resultado = intSumar(
    b: 200,
    c: null,
  );

  print(resultado);
}
