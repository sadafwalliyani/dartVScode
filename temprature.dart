import 'dart:io';

void main (){
  print("Enter temperature in celsius");
   var c = int.parse(stdin.readLineSync()!);
   double n1 = c * (9 / 5) + 32;
   print("$c in celcius $n1 in farenheit");
   print("Enter Temperature in fehrenheit");
   var f = int.parse(stdin.readLineSync()!);
   double f1 = (f - 32) * 5 / 9;
   print("$f in ferenheit $f1 in celsius");

  
}