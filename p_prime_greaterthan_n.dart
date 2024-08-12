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

List<int> findPrimesGreaterThanN(int n, int p) {
  List<int> primes = [];
  int num = n + 1;

  while (primes.length < p) {
    if (isPrime(num)) {
      primes.add(num);
    }
    num++;
  }

  return primes;
}

void main() {
  int n = 10;
  int p = 5;
  List<int> primes = findPrimesGreaterThanN(n, p);
  print('The first $p prime numbers greater than $n are: $primes');
}
