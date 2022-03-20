void main() {
  List randomNumbers = [14, 51, 23, 45, 6, 3, 22, 1];
  var evenNumbers = randomNumbers.where((number) => number.isEven);
  evenNumbers = evenNumbers.toList()..sort();
  print(evenNumbers);
}
