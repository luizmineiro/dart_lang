// ignore_for_file: dead_code

/*
  - Numeros(Int e Double)
  - String 
  - Booleano (bool)
  - dynamic
*/

void main() {
  int n1 = 3;
  double n2 = -7.29.abs();
  double n3 = double.parse("12.798");
  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1.toLowerCase() + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = "um texto bem legal";
  print(x);

  x = 123;
  print(x);

  x = true;
  print(x);
}
