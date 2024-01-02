import 'package:dart_poo/1_classes/camiseta.dart';

void main() {

var camisetaNike = new Camiseta();

camisetaNike.tamanho = 'G';
camisetaNike.cor = 'Preta';
camisetaNike.marca = 'Nike';

print('''
  Camiseta
    Tamanho: ${camisetaNike.tamanho}
    Cor: ${camisetaNike.cor}
    Marca: ${camisetaNike.marca}
''');


}