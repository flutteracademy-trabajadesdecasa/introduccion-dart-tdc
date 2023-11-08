void main() async {
  Future<String> timeOut = Future.delayed(
    Duration(seconds: 3),
    () {
      return "¡Aquí esta!";
    },
  );

  await timeOut.then(
    (value) => print(value),
  );

  print("FIN DEL CÓDIGO");
}
