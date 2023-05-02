import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print('A nota do usuario foi $nota');

  if (nota >= 7) {
    print('usuario aprovado');
  } else if (nota <= 6 && nota >= 4) {
    print('usuario de recuperação');
  } else {
    print('usuario reprovado');
  }
}
