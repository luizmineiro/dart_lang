import '../model/carro.dart';

void main() {
  var c1 = Carro(320);

  
  while (!c1.estaNoLimite()) {
    print("A velocidade é ${c1.acelerar()} km/h");
  }
  print('O carro chegou no maximo com a velocidade ${c1.velocidadeAtual}');


  while (c1.velocidadeAtual > 0) {
    print("A velocidade é ${c1.frear()} km/h");
  }
  print('O carro parou com a velocidade ${c1.velocidadeAtual}');
}
