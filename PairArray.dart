void main (){ 
  getpairCount(List arr, int sum) {
    int count = 0;
    for (int i = 0; i < arr.length; i++) {
      for (int j = i + 1; j < arr.length; j++) {
        if (arr[i] + arr[j] == sum) {
          count++;
        }
      }
    }
    print("Count of pairs is  $count");
  }

  List arr = [10, 20, 30, 6, 4, 9, 0];
  int sum = 10;
  getpairCount(arr, sum);
}