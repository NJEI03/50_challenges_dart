int sumOfDigits(int num) {
  int sum = 0;

  while (num > 0) {
    sum += num % 10; // Add the last digit to the sum
    num = num ~/ 10; // Remove the last digit from the number
  }

  return sum;
}

void main() {
  int number = 12345; // Replace with the number you want to calculate
  print('Sum of digits in $number is: ${sumOfDigits(number)}');
}
