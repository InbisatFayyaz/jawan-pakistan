
void main() {
//code 1)
  List studentsnames = ["bilal", "Zaryab", "Azlan", "Shahzaib", "Ali"];
  print(studentsnames);

//code 2)
  List<String> days = [];
  days.insertAll(0, [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ]);
  print(days);

  //code 3)
  List name_of_days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  name_of_days.removeAt(6);
  print(name_of_days);
  name_of_days.removeAt(5);
  print(name_of_days);
  name_of_days.removeAt(4);
  print(name_of_days);
  name_of_days.removeAt(3);
  print(name_of_days);
  name_of_days.removeAt(2);
  print(name_of_days);
  name_of_days.removeAt(1);
  print(name_of_days);
  name_of_days.removeAt(0);
  print(name_of_days);

  //code 4)
  List<int> numbers = [32, 43, 98, 13, 87, 76];
  int greatestnumber = numbers.reduce((a, b) => a > b ? a : b);
  print("The greatest number is $greatestnumber");
  int lowestnumber = numbers.reduce((a, b) => a < b ? a : b);
  print("The lowest number is $lowestnumber");

  //code 5)
  Map contacs ={'name': 'John', 'phone keys': '1234', 'name': 'Naimal', 'phone keys': '4567';'name': 'Zaviyar', 'phone keys': '7890'; 'name': 0123"}

  //var data = {'name': 'John', 'phone keys': '1234'};
  //var data2 = {'name': 'Naimal', 'phone keys': '4567'};
  //var data3 = {'name': 'Zaviyar', 'phone keys': '7890'};
  //var data4 = {'name': 'Nasebo', 'phone keys': '0123'};
  List keyswithlength4 = .keys.where((key) => key.legth == 4);
  //var  print(data.length(4));
  //var  print(data.keys);
  //var  print(data.values)

  //List studentnames = ["bilal,2"];
  //studentnames.insert(0, "bye");
  //print(studentnames);
}

//int listkilength = studentsnames.length;
//print(studentsnames[studentsnames.length = 2]);
//print(studentsnames);
//print(studentsnames.length);
//print(studentsnames.length - 2);
//print(studentsnames[studentsnames.length - 2]);
