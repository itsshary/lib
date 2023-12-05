void main() {
  //convert negative numbers to postive in list
  List<int> newvalue = [20, -30, 40, -50, 60, 70];
  for (var i = 0; i < newvalue.length; i++) {
    // newvalue[i] = newvalue[i] * -1;
    if (newvalue[i] == -30 || newvalue[i] == -50) {
      newvalue[i] = newvalue[i] * -1;
    }
    print(newvalue[i]);
  }

  //list some propeties
  print('Adding a new element in list');
  List<int> listvalues = [100, 200, 300, 400, 500];
  //adding a new values in list
  listvalues.add(600);
  print(listvalues);
  print('\n');
  //containes return true and false if the value exsit in list it will return true else return false
  final newval = listvalues.contains(900);
  print(newval);
  print('\n');
  //insert a new element in given index using insert
  listvalues.insert(2, 50000);
  print(listvalues);
  print('\n');
  listvalues.shuffle();
  print(listvalues);
  print('\n');
  var map = listvalues.asMap();
  print(map);
}
