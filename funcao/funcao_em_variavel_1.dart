void main() {
  // int a = 2;

  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 1030));

  var soma2 = (x, y) {
    return x + y;
  };
  print(soma2(20, 1030));
}

int somaFn(int a, int b) {
  return a + b;
}
