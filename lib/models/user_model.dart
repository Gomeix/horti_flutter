class UserModel {
  String login;
  String senha;
  String nome;
  String cpf;
  String dataNascimento;
  String email;
  String? foto;
  
  UserModel({
    required this.login,
    required this.senha,
    required this.nome,
    required this.cpf,
    required this.dataNascimento,
    required this.email,
    this.foto,
  });
}