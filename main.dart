void main() {
  //sample list

  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  // Using .asMap to get a map of index to value
  Map<int, String> fruitMap = fruits.asMap();

  print(fruitMap); // Output: {0: 'Apple', 1: 'Banana', 2: 'Orange'}

  Set<String> uniqueFruits = {'Apple', 'Banana', 'Orange', 'Apple', 'Banana'};

  // Using .toList to convert a Set to a List
  List<String> uniqueFruitList = uniqueFruits.toList();

  print(uniqueFruitList); // Output: ['Apple', 'Banana', 'Orange']

  String hello = ' HelloWorld ';
  print(hello);
  print(hello.trim());
}
