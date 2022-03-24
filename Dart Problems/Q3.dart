// (3) How to get difference of lists in Dart?
// Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
// would you get the difference as output? E.g. [1, 2, 4]

void main(){

List lst1=[1,2,3,4,5,6,7];
List lst2=[3,5,6,7,9,10];
//remove where 
lst1.removeWhere((element) => lst2.contains(element));
// rmaining our answer
print(lst1);
}