void main(){

  var list = [122, 12, 33, 14, 5,100,80,70,6,20,2,0,10];
  var largest_value = list[0];
  var smallest_value =list[0];

  for (var i = 0; i < list.length; i++) {
    if (list[i] > largest_value) {
      largest_value = list[i];
    }
    if (list[i] < smallest_value) {
      smallest_value = list[i];
    }
  }

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}
