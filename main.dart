// void main() {
//   // var a = 56;
//   // print(a.runtimeType);
//   // print("hello dart");
//   // print("hello dart");

//   // var superman = new Hero();
//   // superman.name = "clark";
//   // superman.power();
//   var superman = new Hero( 'clar' );
//   // superman.name = "clark";
//   superman.power();

//   var spiderman = Hero('peter');
//   // spiderman.name = "peter";
//   spiderman.power();
// }

// class Hero {
//   var name;
//   Hero(this.name);
//   power() {
//     print("$name can fly");
//   }
// }
// void main() {
//   var samsung = new mobile();
//   samsung.showmodel('a 100');

//   print(    "                   memory before upgrading  is: ${mobile.memory} ".trim());

//   mobile.addextramemory(4);
//   print( "memory after upgrading is: ${mobile.memory}");

// }

// class mobile {
//   var model;
//   showmodel(model) {
//     // model = md;
//     print(model);
//   }

//   static num memory = 12;
//   static addextramemory(extra) {
//     memory = memory + extra;
//     return memory;
//   }
// }
// void main() {
//   var banda = Person('kehan', 89);
//   print(banda.age);
//   print('${banda.name}   ${banda.age}'.split(' ffdfgdg gbfdb  '));
//   banda.greet();
// }

// void main() {
//   // Creating objects of the Person class
//   var  person1 = Person('Alice', 25);
//   var person2 = Person('Bob', 30);

//   // Accessing object properties
//   print(person1.name);  // Output: Alice
//   print(person2.age);   // Output: 30

//   // Calling object methods
//   person1.greet();  // Output: Hello, my name is Alice and I am 25 years old.
//   person2.greet();  // Output: Hello, my name is Bob and I am 30 years old.
// }

// class Person {
//   String name;
//   int age;

//   Person(this.name, this.age);

//   void greet() {
//     print("Hello, my name is $name and I am $age  years old ");
//   }
// }

// import 'dart:math';

// void main() {
// int maths = 100;
// int physics = 95;
// int chemistry = 90;
// int english = 89;

// int totalMarks = maths + physics + chemistry + english;
// double percentage = (totalMarks / 400) * 100;
// print('\nMarksheet:' + "  " + 'grade A+');
// print('Subject        Marks');
// print('---------------------');
// print('Mathematics    $maths');
// print('Physics        $physics');
// print('Chemistry      $chemistry');
// print('English        $english');
// print('---------------------');
// print('Total Marks   $totalMarks/400' + "  " + 'Percentage: $percentage%');

// num fah = 80;
// num cel = (fah - 32) * 5 / 9;
// num fahrenheit = (cel * 9 ~/ 5) + 32;

// print("$fah  Fahrenheit is equal to $cel Centigrade");
// print("$cel  celcius is equal to $fahrenheit fahrenheit");

//   int number = 2;
//   int exponent = 3;

//   double  number2 = 20.00;
//   double  exponent2 =2.00;

//   print ("(integer)  $number exponent $exponent is equal to ${pow(number, exponent)}");
//   print ( "(decimal )  $number2 exponent $exponent2 is equal to ${pow(number2, exponent2)}");
// }

// void main() {
//   var obj = mobile('ram', 4);
//   obj.show();
// }

// class mobile {
//   String model;
//   int ram;
//   mobile(this.model,this.ram ){

//   print (" ConstantSourceNode(context)" );
//   }

//   show() {
//     print(model);
//     print(ram);
//   }
// }

// void main() {
//   var s = son();
//   s.getvalue(1000);
//   s.dis();
// }

// class father {
//   var money;
//   getvalue(m) {
//     money = m;
//   }
// }

// class son extends father {
//   String car = 'A 1-00';
//   dis() {
//     print(car);
//     print(money);
//   }
// }

// void main() {
//   var obj = grandson();
//   obj.getvalue(1000);
//   obj.bank_balance = 6000;
//   obj.dis();
// }

// class father {
//   var money;
//   getvalue(m) {
//     money = m;
//   }
// }

// class son extends father {
//   String car = 'A 1-00';
//   var bank_balance;
//   totalmoney() {
//     return money + bank_balance;
//   }
// }

// class grandson extends son {
//   String bike = 'unique';
//   dis() {
//     print(bike);
//     print(car);
//     print(totalmoney());
//   }
// }

// void main() {
//   var obj = son();
//   obj.dis();
// }

// class father {
//   dis() {
//     print('i am sup class');
//   }
// }

// class son extends father {
//   dis() {
//     print('i am sub class');
//   }
// }

// void main() {
//   var obj = student();
//   obj.updateStudent();
// }

// abstract class teacher {
//   updateStudent();
// }

// class student extends teacher {
//   updateStudent() {
//     print("I will follow official Doc");
//   }
// }

// void main() {
//   var obj = daughter();
//   obj.dis();
// }

// class father {
//   dis() {
//     print("I am father class");
//   }
// }

// class daughter implements father {
//   dis() {
//     print("I am daughter class");
//   }
// }

// void main() {
//   try {
//     var result = 4 ~/0;
//     print(result);
//   } on IntegerDivisionByZeroException catch (e) {
//     print(e);
//   } finally {
//     print("finally Always  execute");
//   }
// }
// import 'color/black.dart';
// void main(){
//   var obj = black();
//   obj.disp();

// }

// import "color/black.dart " as lapy;

// void main() {
//   String introfun(String name, String city  ) {
//     if (city != null) {
//       return "$name is from $city";
//     } return '$name is homeless';

//   }

//   var obj = introfun('kehan');

//   print(obj);
// }

// void main() {
//   String introfun(String name, {String city}) {
//     if (city != null) {
//       return "$name is from $city";
//     }
//     return '$name is homeless';
//   }

//   var obj = introfun('kehan'); // No need to provide the city argument

//   print(obj);
// }

// void main() {
//   int a = 67;
//   int b = 23;

//   print(a.runtimeType);
// }

// void main() {
//   var a  = "hfkjdkfndjdfnskdn" ;

//   var user = a ?? 'can';

//   print(user);
//   print(user.contains("2") );
// }

// void main() {
//   List<dynamic> lst = new List.filled(8, 0);
//   lst[0] = 12;
//   lst[1] = 13;
//   lst[2] = 11;
//   lst[3] = 1;
//   lst[4] = 1;
//   lst[5] = "kehan91";
//   lst[6] = 91;
//   lst.add("kashan");
//   print(lst);
// }

// void main() {
//   List<dynamic> lst = List();

//   lst.add(4);

//   print(lst);
// }

// void main() {
//   List l = [1, 2, 3];
//   l.add(12);
//   l.insert(2, "kj");
//   print(l.length);
//   print(l);
//   l.removeRange(2,4);
//   print(l);
// }

import 'dart:io';

// void main() {
//   var input = stdin.readLineSync();
//   print(  "enrterv  here $input " );
// }

void main() {
  print("helo ");
  var map_name = {
    'key1': 'kea',
    'key2': 'kean',
    'key3': 'keal',
  };
  print(map_name['key4'] = 'kaal');
  print(map_name.values);
  print(map_name.length);
  print(map_name.containsKey('key2'));
  print(map_name.containsValue('kealg'));
  print(map_name.remove('key4'));
  print(map_name.isEmpty);
  print(map_name.isNotEmpty);
  print(map_name.length);
}
