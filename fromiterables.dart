void main(){
final array1=<int>[7,14,21,28,35,42,49,56,63,70];
final array2=<int>[1,2,3,4,5,6,7,8,9,10];

//map. fromiterables method
final map= Map<int,int>.fromIterables(array2, array1);

print (map);
}
