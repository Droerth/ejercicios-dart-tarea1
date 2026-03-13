void main() {
  List numeros = [1,2,3,4,5,6,7,8];

  for (int n in numeros) {
    if (n % 2 == 0) {
      print(n);
    }
  }
}