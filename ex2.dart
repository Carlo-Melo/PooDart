class Produto {

  double preco;
  double desconto;

  Produto(this.preco, this.desconto);

  double calcularDesconto() {
    return preco * desconto;
  }
}

void main() {
  
  var produto = Produto(100.0, 0.1);

  print("Desconto no produto: R\$ ${produto.calcularDesconto()}");
}
