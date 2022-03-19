import 'dart:io';

void main(){
  print("Enter first value:");
  var fval = int.parse(stdin.readLineSync()!);
  print("Enter Second value:");
  var sval = int.parse(stdin.readLineSync()!);
  print("1 for ADDITION:");
  print("2 for SUBTRACTION:");
  print("3 for MULTIPLICATION:");
  print("4 for DIVISION:");
  print("5 for MOD:");
  print("Which Operation you want to perform??");
  var opr = int.parse(stdin.readLineSync()!);
  if (opr == 1) {
    int add = fval + sval;
    print(add);
  } else if (opr == 2) {
    int sub = fval - sval;
    print(sub);
  } else if (opr == 3) {
    int mul = fval * sval;
    print(mul);
  } else if (opr == 4)
    print(fval / sval);
  else if (opr == 5)
    print(fval % sval);
  else {
    print("invalid input");
  }
}