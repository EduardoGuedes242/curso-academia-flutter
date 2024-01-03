import 'package:dart_poo/9_auto_promocao/carro.dart';

class Gol implements Carro {
  @override
  String motor = '2.0';

  @override
  int portas = 4;

  @override
  int rodas = 4;

  @override
  int velocidade() {
    return 200;
  }

  String tiposDeRodas() {
    return 'Esportivas';
  }

}