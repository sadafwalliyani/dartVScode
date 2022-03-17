import 'dart:io';
import 'dart:math';
void main(){
  
   print('Enter number to check prime or not');
   int? num = int.parse(stdin.readLineSync()!); 
  print('$num');
  if(CheckPrime(num)){
           print('$num is a prime');
  }else{
    print('$num is not a prime');
  }
}
bool CheckPrime(int num){
}