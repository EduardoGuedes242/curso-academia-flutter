import 'package:dart_poo/9_auto_promocao/carro.dart';

class Uno implements Carro {
  @override
  String motor = '1.0';

  @override
  int portas = 2;

  @override
  int rodas = 4;

  @override
  int velocidade() {
   return 160;
  }
}