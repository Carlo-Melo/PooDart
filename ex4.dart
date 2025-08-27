class ContaBancaria {

  double _saldo = 0.0; 

  double get saldo => _saldo;

  set saldo(double valor) {
    if (valor >= 0) {
      _saldo = valor;
    } else {
      print("Valor de saldo não pode ser negativo.");
    }
  }

  
  void depositar(double valor) {
    if (valor > 0) {
      _saldo += valor;
    }
  }

  
  void sacar(double valor) {
    if (valor > 0 && valor <= _saldo) {
      _saldo -= valor;
    } else {
      print("Saque não permitido.");
    }
  }
}

void main() {
  
  var conta = ContaBancaria();
  conta.depositar(500.0);
  print("Saldo: R\$ ${conta.saldo}"); 

  conta.saldo = 1000.0; 
  print("Novo saldo: R\$ ${conta.saldo}"); 
}
