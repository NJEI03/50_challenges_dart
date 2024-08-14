void rotateLeftByOne(List<int> arr) {
  for(var j=0;j<=arr.length;j++){
    if (arr.isEmpty) return;

  int firstElement = arr[0];

  for (int i = 0; i < arr.length - 1; i++) {
    arr[i] = arr[i + 1];
  }

  arr[arr.length - 1] = firstElement;
  }
}

void main() {
  List<int> array = [1, 2, 3, 4, 5];
  print("Original array: $array");

  rotateLeftByOne(array);
  print("Array after rotating left by 1: $array");
}
