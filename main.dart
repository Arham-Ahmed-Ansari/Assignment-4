import 'dart:io';
import 'dart:math';

void main(List<String> args) {
/* Question no 1:

  final List _nameList = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];
  final uniqueStrings = _nameList.toSet().toList();
  print(uniqueStrings);
  
  Question 2: 

  var a = List.of([1, 4, 9, 16, 25, 36, 49, 64, 81, 100]);
  var evenNumbers = a.where((number) => number.isEven);
  print(evenNumbers);

Question  3:

  print('Enter number to check if it is prime or not');
  int? num = int.parse(stdin.readLineSync()!);
  if (Prime(num)) {
    print('$num is a prime number');
  } else {
    print('$num is not a prime number');
  }
}

bool Prime(int num) {
  if (num <= 1) {
    return false;
  }

  for (int i = 2; i <= sqrt(num); i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
  
  Question 4:

  var i;
  int n = 7;
  for (var i = 0; i <= 15; i++) {
    int j = i * n;
    print("$n * $i = $j");
  }

  Question no 5:
 
  var fruitsList = ["apple", "banana", "mango", "orange", "strawberry"];

  for (var i = 0; i < fruitsList.length; i++) {
    print(fruitsList);
  }

  Question no 6:

  int n = 5;

  for (var i = 0; i <= 100; i++) {
    int j = n * i;
    print("$n * $i = $j");
  }
   
  Question no 7; 
  
  // Convert Celsius into Ferhenhite:

  double celsius = 30;
  double convert = (celsius * 9 / 5) + 32;
  print(convert);


  // Convert Ferhenhite into Celsius;

  double fahrenhite = 85.56;
  double convert = (fahrenhite - 32) * 5 / 9;
  print(convert);

  
  Question no 8:

  print("Enter first number: ");
  num? num1 = num.parse(stdin.readLineSync()!);

  print("Enter Second Number: ");
  num? num2 = num.parse(stdin.readLineSync()!);

  print("chose only one operators: + , - , / , * , % ");
  String? operation = stdin.readLineSync();
  print("chose only one operators: + , - , / , * , % $operation");

  if (operation == '+') {
    print(num1 + num2);
  } else if (operation == '-') {
    print(num1 - num2);
  } else if (operation == '/') {
    print(num1 / num2);
  } else if (operation == '*') {
    print(num1 * num2);
  } else if (operation == '%') {
    print(num1 % num2);
  } else {
    print("Invalid");
  }

  Question no 9:

  print("Enter the alphabet which you want to check if it is vovel or not: ");
  String? alphabet = stdin.readLineSync();
  print("You chose alphabet : $alphabet");

  switch (alphabet) {
    case 'a':
      print("vovel");
      break;
    case 'e':
      print("vovel");
      break;
    case 'i':
      print("vovel");
      break;
    case 'o':
      print("vovel");
      break;
    case 'u':
      print("vovel");
      break;

    case 'A':
      print("vovel");
      break;
    case 'E':
      print("vovel");
      break;
    case 'I':
      print("vovel");
      break;
    case 'O':
      print("vovel");
      break;
    case 'U':
      print("vovel");
      break;

    default:
      print("This alphabet is not vovel");
  }

  
  Question no 10:

  String str1 = "natsikaP nawaJ";

  str1 = str1.split("").reversed.join("");
  print(str1);

  Question no 11:

  final List _nameList = [
    "Ahmed",
    "Bilal",
    "Muhammad",
    "Owais",
    "Ali",
    "Ahmed"
  ];
  final uniqueStrings = _nameList.toSet().toList();
  print(uniqueStrings);

*/
}
