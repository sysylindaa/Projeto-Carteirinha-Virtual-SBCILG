void main(List<String> arguments) {
}
class Usuario{
  String nomeUsuario; 
  String nome;
  String matricula;
  String email;


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

class PCampus {
  String data;
  String hora;
  double presenca;

  PCampus(this.data, this.hora, this.presenca);
}

class Professor {
  String nome;
  String matricula;
  Turma turma;

  Professor(this.nome, this.matricula, this.turma);
}

class Disciplina {
  String nome;
  Professor professor;
  Turma turma;

  Disciplina(this.nome, this.professor, this.turma);
}

class Coordenador { 
  Usuario n_usuario;
  Usuario matricula;
  Usuario email;

  Coordenador(this.n_usuario, this.matricula, this.email);

}

class Aula {
  String data;
  String horario;
  Disciplina disciplina;

  Aula(this.data, this.horario, this.disciplina);

}

class PAula {
  double presente;

  PAula(this.presente);
}
