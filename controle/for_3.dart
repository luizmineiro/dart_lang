void main() {
  Map<String, double> notas = {
    'Luiz': 9.7,
    'Maria': 4.1,
    'João': 6.3,
    'Ana': 8.5,
    'Bia': 9.8,
  };
  // for (var nome in notas.keys) {
  //   print('Nome do aluno é: $nome');
  // }
  // for (var nota in notas.values) {
  //   print('Nota do aluno é: $nota');
  // }
  for (var registro in notas.entries) {
    print('${registro.key} tem nota ${registro.value}');
  }
}
