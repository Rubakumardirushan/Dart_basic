void main() {
  // var used to declare a variable without specifying its type
  var name = "Dart";
  var age = 20;
  var height = 5.6;
  var isStudent = true;
  var isEmployed = false;
  name = "Dart Programming";

  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Is Student: $isStudent");
  print("Is Employed: $isEmployed");

  // final used to declare a variable that can be assigned only once
  final PI = 3.14;
  final country = "India";
  // PI = 3.1415; // Error: The final variable 'PI' can only be set once.
  print("PI: $PI");
  print("Country: $country");

  // explicit type declaration
  String name1 = "Dart";
  int age1 = 20;
  double height1 = 5.6;
  bool isStudent1 = true;
  bool isEmployed1 = false;
  print("Name: $name1");
  print("Age: $age1");
  print("Height: $height1");
  print("Is Student: $isStudent1");
  print("Is Employed: $isEmployed1");

  // nullable variable
  String? name2;
  print(name2);

  // late variable
  late String name3;
  name3 = "Dart Programming";
  print("name: $name3");

  //dynamic vaiable
  dynamic name4 = "Dart";
  print("Name: $name4");
  name4 = 20;
  print("Age: $name4");
}
