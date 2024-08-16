void main() {
  String str = "Hello, Dart!";
  String reversedStr = reverseString(str);
  
  print("Original string: $str");
  print("Reversed string: $reversedStr");
}

String reverseString(String str) {
  return str.split('').reversed.join('');
}
