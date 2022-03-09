void main() {
//chamado a funçao
  test();
  digaOla("vitoria");
  soma(65, 28);
  print(NomeCompleto("raissa"));
  print(centimetrosEmetros(500));
  print(calcArea(5.4));
}

//arrow function
double calcArea(double raio) => 3.14 * raio * raio;

//criando a funçao
void test() {
  print("Esse é um teste"));
}


//funçao de soma com paremetro
void soma(num a, num b) {
  num res = a + b;
  print(res);
}

//funcao com parametro
String NomeCompleto(String primeiroNome, String ultimoNome){
  return '$primeiroNome $ultimoNome';
}

double centimetrosEmetros(num cm) {
  return cm / 100.00;
}