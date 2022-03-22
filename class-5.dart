import 'dart:io';

void main() {
//List abc = ["aiza", "sadaf", "madiha"];
//for (var i = 0; i < abc.length; i++) {
//print(i);};

  /*take input from user and print any table
  print("Enter any Num");
  var num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    int tab = num * i;
    print("$num X $i = $tab");
  } 

  //For loop
  var List1 = [
    1,
    2,
    3,
    4,
    5,
    "sadaf",
    "madiha",
  ];
  for (var i in List1) {
    print(List1[6]);
  }
//even and odd number check
  List list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var i in list1) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  List given_list = [1, 2, 3, 11, 18, 50, 9, 10];
  var val=findType(given_list.last[1]);
  var largest_value = given_list[0];
   var smallest_value = given_list[0];

  for (var i = 0; i < given_list.length; i++) {
    if (given_list[i] > largest_value) {
      largest_value = given_list[i];
    }
    if (given_list[i] < smallest_value) {
      smallest_value = given_list[i];
    }
  }

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");*/
 
 var given_list = [122, 12, 33, 14, 5, 555];

  var smallest_value =
      given_list.reduce((current, next) => current < next ? current : next);
  var largest_value =
      given_list.reduce((current, next) => current > next ? current : next);

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}

