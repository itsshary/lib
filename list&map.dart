//Map practice seraching

void main() {
  final myvalue = {"names": 12, "ages": 12, "citys": 12};
  var myvaluetwo = {"name": "Zara", "age": 18, "city": "Lahore"};

  //for remove objects
  myvalue.remove("name");
//for add another map
  // myvalue.addAll(myvaluetwo);

  final terrestrial = <int, String>{1: 'Mercury', 2: 'Venus', 3: 'Earth'};
  terrestrial.removeWhere((key, value) => value.startsWith('E'));
  print(terrestrial);

// myvalue.addEntries()

  myvaluetwo.clear();
  print(myvaluetwo);

  print(myvalue.containsKey("names"));

  // myvalue.forEach((key, value) {
  //   print(
  //       'The keys are $key and the values are $value  \n now multipling with value ${value * 2}');
  // });

  var list = [
    1,
    2,
    3,
    4,
  ];
  var list2 = [7, 8, 9, 10];
  Map<int, int> mapvalue = Map.fromIterables(list, list2);
  print(mapvalue);
  // https://medium.com/@emanyaqoob/map-in-dart-flutter-adf80a0299b5
}
