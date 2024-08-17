void main() {
  List<int> array1 = [1, 2, 3, 4, 5];
  List<int> array2 = [4, 5, 6, 7, 8];

  List<int> result = mergeDistinct(array1, array2);

  print("Array 1: $array1");
  print("Array 2: $array2");
  print("Merged Distinct Array: $result");
}

List<int> mergeDistinct(List<int> array1, List<int> array2) {
  List<int> combinedArray = [...array1, ...array2];
  List<int> distinctArray = [];

  for (int num in combinedArray) {
    if (!distinctArray.contains(num)) {
      distinctArray.add(num);
    }
  }

  return distinctArray;
}
