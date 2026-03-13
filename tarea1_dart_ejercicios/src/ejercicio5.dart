int factorial(int n) {
  int f = 1;

  for (int i = 1; i <= n; i++) {
    f = f * i;
  }

  return f;
}

void main() {
  int r = factorial(5);
  print(r);
}