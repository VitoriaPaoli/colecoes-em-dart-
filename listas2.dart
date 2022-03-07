import 'dart:ffi';

void main() {
List<num> idades = [18, 19, 17, 16, 23, 26, 42, 22];
List<num> menores = [10, 13, 4, 7, 16, 7];
List<double> altura = [1.70, 1.75, 1.63, 1.80];

List<dynamic> mixDeTrikas = []
mixDeTrikas = menores + altura;
print(mixDeTrikas);

Iterable<num> maisDe18 = idades.where((idade) => idade > 18);
print(maisDe18);



}