void main() {
  int n1 = 0, n2 = 1;
  print('First 10 Fibonacci numbers:');
  print(n1);
  print(n2);

  for (int i = 3; i <= 10; i++) {
    int n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
