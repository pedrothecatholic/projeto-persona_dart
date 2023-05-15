void main() {
  /// Comentário de Documentação
  /** Novo Comentário de Múltiplas linhas **/
  // Informações sobre nossa Persona

  int age = 19;
  double height = 1.78;
  bool geek = (true);
  const String name = 'Pedro Henrique de Sousa';
  final String nickname;
  nickname = 'Drosa';
  bool ofLegalAge;
  int energia = 100;

  // Método de definição de maior idade da Persona
  if (age >= 18) {
    ofLegalAge = true;
  } else {
    ofLegalAge = false;
  }

  // Método para descoberta de voltas dadas
  for (int i = 100; i > 0; i = i - 6) {
    print('Minha energia é $i');
  }

  // Método para extrair a energia da Persona
  while (energia > 0) {
    print("Mais uma repetição");
    energia = energia - 6;
  }
  // Exemplo de outra forma de uso do while
  // do {
  //   print('Mais uma repetição');
  //   energia = energia - 6;
  // } while (energia > 0);

  // Lista definida com todos os status da Persona
  List<dynamic> pedro = [age, height, geek, name, nickname];

  // Frase que recebe dados diretamente da lista
  String frase = 'Eu sou ${pedro[4]} \nmas meu nome completo é: ${pedro[3]},\n'
      'eu me considero geek? R: ${pedro[2]}.\n'
      'Eu tenho ${pedro[1]} metros de altura e\n'
      '${pedro[0]} anos de idade,\n'
      'Eu sou maior de idade? $ofLegalAge';

  // List<String> listaNomes = ['Ricarth', 'Natália', 'Alex', 'Ândriu', 'André'];
  // TODO: Fazer outras personas da equipe de mobile

  print(frase);
}
