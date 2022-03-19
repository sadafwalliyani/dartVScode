import 'dart:io';

void main () {
 
 var vov = ['a', 'e', 'i', 'o', 'u'];
   print("enter letter");
   var letter = stdin.readLineSync();
   for (var i = 0; i <= vov.length; i++) {
     if (letter == vov[i]) {
       print("True");
       } else {
       print("False");
     }
   }

}