class Data {
  int? dia;
  int? mes;
  int? ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }
  Data(
    this.dia,
    this.mes,
    this.ano,
  );

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }
}

void main() {
  var dataAniversario = Data(14, 07, 2002);
  // dataAniversario.dia = 14;
  // dataAniversario.mes = 07;
  // dataAniversario.ano = 2002;

  String d1 = dataAniversario.obterFormatada();
  print(d1);
}
