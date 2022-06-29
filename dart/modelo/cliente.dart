class Cliente {
  String nome;
  String cpf;

  Cliente({this.nome, this.cpf});
  /*seria a mesma coisa que: */
  // Cliente(String nome, String cpf) {
  //   this.nome = nome;
  //   this.cpf = cpf;
  // }
}

main() {
  var c1 = new Cliente(
    cpf: '123.456.789-00', 
    nome: 'João'
    );
  print("${c1.nome} ${c1.cpf}");
}
