import 'dart:io';

void main() {
  // area da circunferencia = PI * raio * raio

  const PI = 3.1415;
  stdout.write("digite o valor do raio: ");
  String entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  var resultado = PI * raio * raio;

  print("A area da circunferencia é: " + resultado.toString());
}
