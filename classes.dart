main(){
// call a class
var myStuData=Student();
var myStuData1=Student();
var myStuData2=Student();
var myStuData3=Student();
var myStuData4=Student();
var myStuData5=Student();
var myStuData6=Student();

//calles class variables 
myStuData.name="Sadaf";
myStuData.section="A";
myStuData1.name="Seema";
myStuData1.section="A";
myStuData2.name="Hamza";
myStuData2.section="A";
myStuData3.name="Rayyan";
myStuData3.section="A";
myStuData4.name="Ali";
myStuData4.section="A";
//print func in the variable 
myStuData.studentData();
myStuData1.studentData();
myStuData2.studentData();
myStuData3.studentData();
myStuData4.studentData();
myStuData5.studentData();
myStuData6.studentData();

}
// class 
class Student {
  String name="";
  String section="";
// Function
  void studentData(){
    print(name);
    print(section);
      }
}