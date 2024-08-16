void main() {
  List<int> array1 = [1, 2, 3, 4, 5];
  List<int> array2 = [4, 5, 6, 7, 8];

  List<int> result = mergeUniqueElements(array1, array2);

  print("Array 1: $array1");
  print("Array 2: $array2");
  print("Merged array of unique elements: $result");
}

List<int> mergeUniqueElements(List<int> array1, List<int> array2) {
  List<int> uniqueArray = [];

  for (int num in array1) {
    if (!array2.contains(num)) {
      uniqueArray.add(num);
    }
  }

  for (int num in array2) {
    if (!array1.contains(num)) {
      uniqueArray.add(num);
    }
  }

  return uniqueArray;
}
