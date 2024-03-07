// Add two numbers
int addTwo(int a, int b) {
  return a+b;
}

//Subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

//Multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Divide two numbers
double divideTwo(double a, double b) {
  return a / b;
}

// String length
int stringLength(String str) {
  return str.length;
}

// Get first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    return null;
  }
}

void main() {
  print('Addition: ${addTwo(5, 3)}'); // Output: 8
  print('Subtraction: ${subtractTwo(5, 3)}'); // Output: 2
  print('Multiplication: ${multiplyTwo(5, 3)}'); // Output: 15
  print('Division: ${divideTwo(10, 2)}'); // Output: 5.0
  print('String Length: ${stringLength('Hello')}'); // Output: 5
  print('First Element: ${getFirstElement([1, 2, 3])}'); // Output: 1
}
