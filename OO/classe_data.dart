class Data {
  int? dia;
  int? mes;
  int? ano;

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }
}

void main() {
  var dataAniversario = Data();
  dataAniversario.dia = 14;
  dataAniversario.mes = 07;
  dataAniversario.ano = 2002;
  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");

  String d1 = dataAniversario.obterFormatada();
  print(d1);
}
