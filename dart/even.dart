void main() {
  List<int> a = [1, 4, 34, 99, 21, 45, 66, 2, 25, 68, 77, 16, 25, 36, 49, 64, 81, 100];
  List<int> evenElements = [];

  for (int number in a) {
    if (number % 2 == 0) {
      evenElements.add(number);
    }
  }

  
}
