// (6)Solve:
// a. First declare an array and assign the numbers of the table of 7.
// b. Second declare another array and assign the numbers 1-10
// c. Now write down the table of 7 using map.fromiterables method

void main (){

final array2=<int>[7,14,21,28,35,42,49,65,63,70];
final array1=<int>[1,2,3,4,5,6,7,8,9,10];
final map=Map<int,int>.fromIterables(array1,array2);
print(map);
}