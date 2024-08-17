 void main() {
  List<int> array1 = [1, 2, 3];
  List<int> array2 = [4, 5, 6];
  
  List<int> mergedArray = mergeArrays(array1, array2);
  
  print("Array 1: $array1");
  print("Array 2: $array2");
  print("Merged array: $mergedArray");
}

List<T> mergeArrays<T>(List<T> array1, List<T> array2) {
  return [...array1, ...array2];
}