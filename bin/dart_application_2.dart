void main(List<String> arguments) {
}
class Usuario{
  String nomeUsuario; 
  String nome;
  String matricula;
  String email: 


  Usuario(this.nomeUsuario, this.nome, this.matricula, this.email); 
  void cadastrar(){

  }


  }



abstract class Turma{
  String nome;

  Turma(this.nome);
}

class Aluno {
  String nome;
  String matricula;
  int data_nasc;
  int anoAtual;
  String campus;
  String cpf;
  String rg;
  Turma turma;

  Aluno(this.nome, this. matricula, this.data_nasc, this.anoAtual, this.campus, this.cpf, this.rg, this.turma);

  int idade(){
    int idade = anoAtual - data_nasc;
    return idade;
  }

}

class Professor{
  String nome;
  String matricula;
  Turma turma;

  Professor(this.nome, this.matricula, this.turma);
}
class Diretor{

}