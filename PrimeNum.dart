void main(){
//10 :1,2,,5,10(4 factorials)
//7 : 1,7 (2 factorial)
//The prime numbers from 1 to 100 are:
//2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 
//53, 59, 61, 67, 71, 73, 79, 83, 89, 97.
int number=1;
List factor=[];
for (int i=1; i<=73; i++){
 int remain=number % i;{
   if (remain==0){
factor.add(i);
   }
 }
}

if (factor.length>=2){
  print ('$number It is not a prime');
  } else {
    print("Prime Number");
  }
}