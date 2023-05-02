/*
  - List
  - Set
  - Map
*/

void main() {
  // * Lista
  List aprovados = ["Ana", "Vitor", "João", "Carlos"];
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[1]);
  print(aprovados.length);

  // * Map
  Map telefones = {
    "Maria": "+55 (86) 99466-9927",
    "João": "+55 (89) 98166-9024",
    "Carlos": "+55 (21) 99977-5922",
    "Tomaz": "+55 (48) 99467-6414",
  };
  print(telefones);
  print(telefones["Tomaz"]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // * Set
  Set times = {'Vasco', 'Flamengo', 'Parnaiba', 'Palmeiras'};
  times.add('São Paulo');
  print(times);
  print(times.length);
  print(times.contains('Real Madri'));
  print(times.first);
  print(times.last);
}
