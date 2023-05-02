// ignore_for_file: dead_code

void main() {
  // Operadores aritimeticos(binario/infix)
  int a = 7;
  int b = 3;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); //AND
  print(ehFragil || ehCaro); //OR
  print(ehFragil ^ ehCaro); //XOR
  print(!ehFragil); //NOT
}
