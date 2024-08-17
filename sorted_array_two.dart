void main() {
  List<int> array1 = [1, 2, 3, 4, 5];
  List<int> array2 = [4, 5, 6, 7, 8];

  List<int> result = difference(array1, array2);

  print("Array 1: $array1");
  print("Array 2: $array2");
  print("Difference (values in array1 but not in array2): $result");
}

List<int> difference(List<int> array1, List<int> array2) {
  List<int> diffArray = [];

  for (int num in array1) {
    if (!array2.contains(num)) {
      diffArray.add(num);
    }
  }

  return diffArray;
}
