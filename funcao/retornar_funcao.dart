void main() {
  print(somaParcial(2)(10));

  var somaComDez = somaParcial(10);

  print(somaComDez(3));
  print(somaComDez(6));
  print(somaComDez(8));
  print(somaComDez(9));
  print(somaComDez(2));
}

int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}
