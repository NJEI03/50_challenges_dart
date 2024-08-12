void main() {
  List<int> numbers = [23, 89, 12, 56, 78, 45, 90, 67];
  int maxNumber = findMax(numbers);
  print('The maximum number is: $maxNumber');
}

int findMax(List<int> numbers) {
  int maxNumber = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }
  return maxNumber;
}
