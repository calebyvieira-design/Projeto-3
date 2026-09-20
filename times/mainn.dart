import 'dart:io';



void main() {
  var pessoa = data();
  pessoa.idade = '25';
  pessoa.nome = 'Alice';
  pessoa.genero = 'Feminino';
  var pessoa2 = data();
  pessoa2.idade = '30';
  pessoa2.nome = 'Bob';
  pessoa2.genero = 'Masculino';
  var pessoa3 = data();
  pessoa3.idade = '12';
  pessoa3.faixaEtaria = 'Criança';
  pessoa3.nome = 'Pedrinho';
  pessoa3.genero = 'Masculino';
  

  print(pessoa.obterFormatada());
  print(pessoa2.obterFormatada());
  print(pessoa3.obterFormatada());
}

class data {
  String? idade;
  String? nome;
  String? genero;
  String? faixaEtaria;
  String obterFormatada() {
    return 'Nome: $nome, Idade: $idade, Genero: $genero, Faixa Etária: $faixaEtaria';
  }
}
