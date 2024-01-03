import 'package:dart_poo/9_auto_promocao/carro.dart';
import 'package:dart_poo/9_auto_promocao/gol.dart';
import 'package:dart_poo/9_auto_promocao/uno.dart';

void main() {
  Carro golCarro = Gol();
  var tiposDeRodas = (golCarro as Gol).tiposDeRodas();
  print('Tipos de rodas: $tiposDeRodas');

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
