void main() {
  List notas = [60,70,80,90];
  int suma = 0;

  for (int n in notas) {
    suma = suma + n;
  }

  double promedio = suma / notas.length;

  print(promedio);
}