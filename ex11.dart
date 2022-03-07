import 'dart:io';

import 'dart:';
void main() {

  List listaDeNome = ["sabrina", "matheus", "alcoogelson", "vacinalde"];

  print("digite um indice de 0 a 3");
  int indice = int.parse(stdin.readLineSync()!);
  print(listaDeNome [indice]);


}