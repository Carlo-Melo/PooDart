class Funcionario {
  
  String nome;  
  double salario; 
  
  Funcionario(this.nome, this.salario);

  
  void exibirSalario() {
    print("O salário de $nome é R\$ $salario");
  }
}

class Gerente extends Funcionario {
  
  Gerente(String nome, double salario) : super(nome, salario);

  
  @override
  void exibirSalario() {
    double salarioComBonus = salario + 2000.0; 
    print("O salário do gerente $nome com bônus é R\$ $salarioComBonus");
  }
}

void main() {
  
  var funcionario = Funcionario("Ana", 3000.0);
  funcionario.exibirSalario(); 
  
  var gerente = Gerente("Carlos", 5000.0);
  gerente.exibirSalario(); 
}
