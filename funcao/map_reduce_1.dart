void main() {
  var alunos = [
    {'nome': 'Luiz', 'nota': 9.9},
    {'nome': 'Alfredo', 'nota': 9.3},
    {'nome': 'Wilson', 'nota': 8.7},
    {'nome': 'Ana', 'nota': 8.1},
    {'nome': 'Tomaz', 'nota': 7.6},
    {'nome': 'Rebeca', 'nota': 6.8},
  ];
  String Function(Map) pegarApenasNome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarApenasNome);
  print(nomes);
}
