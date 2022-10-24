void main (List <String> args) {

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

class Turma{
  String nome;

  Turma(this.nome);
}


class Aluno extends Usuario{
  Usuario matricula_aluno;
  int data_nasc;
  int anoAtual;
  String campus;
  String cpf;
  String rg;
  Turma turma;
  
  Aluno(String nomeUsuario, String nome, String matricula, this.data_nasc, this.anoAtual, this.campus, this.cpf, this.rg, this.turma) :super (nomeUsuario, nome, matricula);

  int idade() {
    int idade= anoAtual - data_nasc;
    return idade;
  }
  void justificar(){
  }
  
}

class Coordenador { 
  Coordenador(String nomeUsuario, String matricula, String email) : super(nomeUsuario, matricula, email);

}

class Professor extends Usuario {
  Turma turma;

  Professor(String nome, String matricula, this.turma) : super (nome, matricula);
}

class PCampus {
  String data;
  String hora;
  double presenca;

  PCampus(this.data, this.hora, this.presenca);
}


class Disciplina {
  String nome;
  Professor professor;
  Turma turma;

  Disciplina(this.nome, this.professor, this.turma);
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
