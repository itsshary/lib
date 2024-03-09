void main() {
  var listone = [1, 2, 3, 4, 5, 6, 7];
  var listtwo = [8, 9, 10, 11, 12];
  //list methods add and addall method
  //add method add only one value in list and add all method add full list with another list
  listone.add(0);
  print(listone);
  listone.addAll(listtwo);
  print(listone);

  //insert , insert all , reversed, length, methods of list

//in insert method you can add index and value which you want to add in list

//insert method
  var newlist = ['apple', 'banana', 'pineapple'];
  newlist.insert(0, 'mangoes');
  print(newlist);

//insertall method
//this method insert inside anoter list fully
  List<int> listvalue = [1, 2, 3, 4];
  List<int> anotherlist = [5, 6, 7, 8];
  listvalue.insertAll(4, anotherlist);
  print(listvalue);

//concatenate the Lists
  var countryname = ['France', 'Russia'];
  var secondCountryname = ['Germany', "Finland"];
  var listva = countryname + secondCountryname;
  print(listva);
  var anotherConcatinationMethod = List.from(countryname)
    ..addAll(secondCountryname);
  print("Second Method of Concatination${anotherConcatinationMethod}");

//wheretype, sublist,shuffle methods

  //wheretype finds a specific type in list
  var brands = [1, 2, 3, 'Nike', 'BMW', 'Sugar', 'Ferrari'];
  var inter = brands.whereType<String>();
  print(inter);

  //sublist method
//sublist method is used to make a new list odf alredy making list with specific starting and ending index

  var sublist = ["sublist0", "sublist1", "sublist2"];
  var sublistva = sublist.sublist(0, 2);
  print(sublistva);

  //getRange and replace Range

  var rangelist = [1, 2, 3, 4, 5, 6, 7];
  var range = rangelist.getRange(0, 4);
  final replacelist = [71, 72];
  rangelist.replaceRange(0, 3, replacelist);

  print(range);

//learnmore
// https://medium.com/flutter-community/useful-list-methods-in-dart-6e173cac803d
// https://hanstan.link/lists-methods-properties-dart/
// https://codeburst.io/top-10-map-object-utility-methods-you-should-know-dart-94f1e6d46a52
}
