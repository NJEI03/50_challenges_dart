bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

void printFirstNPrimes(int n) {
  int count = 0;
  int num = 2;

  while (count < n) {
    if (isPrime(num)) {
      print(num);
      count++;
    }
    num++;
  }
}

void main() {
  printFirstNPrimes(100);
}
