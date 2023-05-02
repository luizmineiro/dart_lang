import 'dart:math';

void main() {
  int a = 2;
  int b = 3;
  print(a + b);

  int c = 5;
  int d = 6;
  print(c + d);

  soma(10, 40);
  somaDoisNumerosQuaisquer();
}

void soma(int x, int y) {
  print(x + y);
}

void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores sorteados foram $n1 e $n2');
  print(n1 + n2);
}
