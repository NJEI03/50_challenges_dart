void main() {
  List<int> array = [1, 2, 3, 4, 5];
  List<int> reversedArray = reverseArray(array);
  
  print("Original array: $array");
  print("Reversed array: $reversedArray");
}

List<int> reverseArray(List<int> array) {
  List<int> reversed = [];
  for (int i = array.length - 1; i >= 0; i--) {
    reversed.add(array[i]);
  }
  return reversed;
}
