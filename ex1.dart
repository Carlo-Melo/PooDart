class Aluno {
  String nome;
  double nota1;
  double nota2;

  Aluno(this.nome, this.nota1, this.nota2);

  double calcularMedia() {
    return (nota1 + nota2) / 2;
  }
}

void main() {
  var aluno = Aluno("João", 7.5, 9.0);

  print("Média do aluno ${aluno.nome}: ${aluno.calcularMedia()}");
}
