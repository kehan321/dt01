import 'dart:math';

void main() {
//Question no 01:
  var name = ['Ali', 'Ayesha', 'Bilal', 'Sana', 'Hassan', 'Zainab'];
  print(name);
  //Question no 02:
  var days2 = [];
  days2.add('Monday');
  days2.add('Tuesday');
  days2.add('Wednesday');
  days2.add('Thursday');
  days2.add('Friday');
  days2.add('Saturday');
  days2.add('Sunday');
  print(days2);
  //Question no 03:
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  print("Original list of days: $days");
  String removedDayS = days.removeLast();
  print("List after removing $removedDayS from days: $days");

  String removedDaySt = days.removeLast();
  print("List after removing $removedDaySt from days: $days");

  String removedDayF = days.removeLast();
  print("List after removing $removedDayF from days: $days");

  String removedDayT = days.removeLast();
  print("List after removing $removedDayT from days: $days");

  String removedDayW = days.removeLast();
  print("List after removing $removedDayW from days: $days");

  String removedDayTU = days.removeLast();
  print("List after removing $removedDayTU from days: $days");

  String removedDayM = days.removeLast();
  print("List after removing $removedDayM from days: $days");
  //Question no 04:
  var numbers = [12, 45, 7, 23, 56, 89, 2, 31];
  int smallest = numbers.reduce(min);
  int greatest = numbers.reduce(max);

  print("The smallest number in the list is: $smallest");
  print("The greatest number in the list is: $greatest");

  //Question no 05:
  var usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility
      .removeWhere((element) => element == 'eligible' || element == 'false');

  print(usersEligibility);
  //Question no 06:
  var numbers6 = [5, 2, 9, 1, 7, 3, 8, 4, 6];

  int maxx =
      numbers6.reduce((value, element) => value > element ? value : element);

  print('Maximum value: $maxx');
  //Question no 07:
  var originalList = ['apple', 'banana', 'cherry', 'banana', 'date', 'apple'];

  var uniqueList = originalList.toSet().toList();

  print(uniqueList);
  //Question no 08:
  var list8 = [1, 2, 3, "4", 5, 6, 7, 8, 9]; // Replace with your own list
  int n = 4;

  List<dynamic> result = list8.take(n).toList();

  print("Original List: $list8");
  print("New List with the first $n elements: $result");
  //Question no 09:
  var orgList = ["apple", "banana", "cherry", "date"];
  var reversedList = orgList.reversed;
  print("Original List: $originalList");
  print("Reversed List: $reversedList");
  //Question no 10:
  var ogList = [1, 2, 2, 3, 4, 4, 5, 6, 6, 7, 7, 8];

  Set<int> uqSet = Set<int>.from(ogList);
  List<int> uqList = uqSet.toList();

  print("Original List: $ogList");
  print("Unique List: $uqList");
  //Question no 11:
  var originalList11 = [5, 2, 9, 1, 7, 3, 8, 4, 6];

  List<int> sortedList = List.from(originalList11)..sort();

  print(sortedList);
  //Question no 12:
  var originalList12 = [5, -2, 9, -1, 7, 3, -8, 4, 6];

  List<int> positiveList =
      originalList12.where((element) => element >= 0).toList();

  print(positiveList);
  //Question no 13:
  var pakistaniNumbers = [5, 2, 9, 1, 7, 3, 8, 4, 6];

  var evenNumbers =
      pakistaniNumbers.where((element) => element % 2 == 0).toList();

  print(evenNumbers);
  //Question no 14:
  var list1 = ['Ali', 'Ayesha', 'Bilal', 'Sana', 'Hassan'];
  var list2 = [1, 2, 3, 4, 5];
  var list3 = [true, false, true, true, false, false, true];

  list1.replaceRange(list1.length ~/ 2, list1.length ~/ 2 + 1, ['Zahid']);
  list2.replaceRange(list2.length - 3, list2.length - 2, [6]);
  list3.replaceRange(1, 5, [false, true, false, true]);

  print(list1);
  print(list2);
  print(list3);
  //Question no 15:
  var pakistaniNumbers15 = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  var squaredNumbers =
      pakistaniNumbers15.map((number) => number * number).toList();

  print(squaredNumbers);
}
