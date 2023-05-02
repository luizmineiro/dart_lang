void main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  var subtracao = (int x, int y) => x - y;
  var divisao = (int x, int y) => x / y;
  var multiplicacao = (int x, int y) => x * y;

  print(adicao(7, 9));
  print(subtracao(7, 9));
  print(multiplicacao(7, 9));
  print(divisao(7, 9));
}
