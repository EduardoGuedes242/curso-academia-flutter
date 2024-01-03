import 'package:dart_poo/8_interfaces/carro.dart';
import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  var carros = <Carro>[
    uno,
    gol,
  ];

  for (Carro carro in carros) {
    printDadosCarro(carro);
  }
}

void printDadosCarro(Carro carro) {
  print('''
  Carro
    Tipo: ${carro.runtimeType}
    Motor: ${carro.motor}
    Velocidade: ${carro.velocidade()}
    Portas: ${carro.portas}
    Rodas: ${carro.rodas}
''');
}
