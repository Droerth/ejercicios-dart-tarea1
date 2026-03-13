void main() {
  List lista = [3,6,9,12,15];
  int buscar = 9;
  bool encontrado = false;

  for (int n in lista) {
    if (n == buscar) {
      encontrado = true;
    }
  }

  print(encontrado);
}