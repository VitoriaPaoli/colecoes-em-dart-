void main() {

  List aprovados = ["rafael", "kaique", "nicolas", "vinicius", "luis"];

  for(var indice = 0; indice < aprovados.length; indice++){
    var mensagem = "boas vindas ${aprovados [indice]}";
    print(mensagem);

  }

}