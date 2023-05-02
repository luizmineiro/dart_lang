void executarPor(int qtde, Function(String) fn, String valor) {
  for (var i = 0; i < qtde; i++) {
    fn(valor);
  }
}

void main() {
  executarPor(10, print, "Que legal!!!");
}
