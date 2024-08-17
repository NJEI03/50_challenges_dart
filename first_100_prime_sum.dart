void main() {
  int n = 100; // Change this to find the sum of the first 'n' prime numbers
  var result = sumOfFirstNPrimes(n);

  print("First $n prime numbers: ${result['primes']}");
  print("Sum of the first $n prime numbers: ${result['sum']}");
}

Map<String, dynamic> sumOfFirstNPrimes(int n) {
  List<int> primes = [];
  int number = 2;
  int sum = 0;

  while (primes.length < n) {
    if (isPrime(number)) {
      primes.add(number);
      sum += number;
    }
    number++;
  }

  return {
    'primes': primes,
    'sum': sum
  };
}

bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
