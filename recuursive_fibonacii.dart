int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main() {
  int n = 10; // Replace with the desired Fibonacci position
  print('The $n-th Fibonacci number is: ${fibonacci(n)}');
}

