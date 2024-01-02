class Produto {
  final int _id;
  final String? nome;
  final double _preco;

  Produto({
    required id,
    required this.nome,
    required preco,
  }) : _id = id, _preco = preco{
    print(_id);
    print(_preco);
  }
}
