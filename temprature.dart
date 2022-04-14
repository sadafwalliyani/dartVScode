import 'dart:io';

void main (){
  /*The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
a. Store a Celsius temperature into a variable. 
b. Convert it to Fahrenheit & output “NNoC is NNoF”. -
c. Now store a Fahrenheit temperature into a variable.
d. Convert it to Celsius & output “NNoF is NNoC”.
*/
  print("Enter temperature in celsius");
   var c = int.parse(stdin.readLineSync()!);
   double n1 = c * (9 / 5) + 32;
   print("$c in celcius $n1 in farenheit");
   print("Enter Temperature in fehrenheit");
   var f = int.parse(stdin.readLineSync()!);
   double f1 = (f - 32) * 5 / 9;
   print("$f in ferenheit $f1 in celsius");

  
}  