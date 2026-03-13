void main() {
  List numeros = [5,10,15,20];
  int suma = 0;

  for (int n in numeros) {
    suma = suma + n;
  }

  print(suma);
}