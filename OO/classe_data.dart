class Data {
  int? dia;
  int? mes;
  int? ano;
}

void main() {
  var dataAniversario = Data();
  dataAniversario.dia = 14;
  dataAniversario.mes = 07;
  dataAniversario.ano = 2002;
  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
}
