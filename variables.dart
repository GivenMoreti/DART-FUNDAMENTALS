void main() {
  print('Hello, World!');

  //Variables
  var name = "Mike";
  print(name);
  // optionally declare data types
  int age = 23;
  print(age);

  //null values
  String? username; //nullable type
  String username2; //not null meaning it must be assigned at declaration.
  print(username);
  // late variables

  late String info;
  info = "blah blah";
  print(info);

  //Final and const -> cannot be reassigned.
  final user = "mik";
  final String nickname3 = "Bob";

//const

  /**
   * const bar = 1000000
   * var foo = const [];
  final bar = const [];
  const baz = []; // Equivalent to `const []
   */
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //using contains in lists

  flybyObjects.where((name) => name.contains('turn')).forEach(print);
  
  
  //USING IMPORTS STATEMENTS
  
  // Importing core libraries
//import 'dart:math';

// Importing libraries from external packages
//import 'package:test/test.dart';

// Importing files
//import 'path/to/my_other_file.dart';
  
 



}
