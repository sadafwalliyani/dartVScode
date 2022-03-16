void main()
{
  List numlist= [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List oddList=[];
  List evenList=[];
  List firstOddThenEven=[];

for (final i in numlist){
  if (i.isEven){
    evenList.add(i);
     }
     else if (i.isOdd){
       oddList.add(i);
     }
}
  firstOddThenEven.addAll(oddList);
  firstOddThenEven.addAll(evenList);
  print(firstOddThenEven);
  }