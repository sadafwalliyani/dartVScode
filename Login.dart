
import 'dart:io';
void main() {
 var email=stdin.readLineSync();
 var password=stdin.readLineSync();
 print("My Email $email");
 print("My Password $password");


  //if
  if(email=="sadafwalliyani@gmail.com" && password=="1234") {
print("Your are Loggedin");
}
else if(email != "sadafwalliyani@gmail.com" && password != "1234"){
print("Incorrect Use name and Password");
}
else { 
print("welcome");
}
 }
 



  


