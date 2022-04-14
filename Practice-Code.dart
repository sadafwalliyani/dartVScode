void main(){
Map stu={'name':'sdaf','age': 23};
//print('Map: ${stu}');
stu.addAll({'DOB':'22-11-33',});
// print('Map :${stu}');
stu.forEach((key, value) {print('$key,$value');});
      }