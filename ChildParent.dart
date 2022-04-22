void main(){
//S-2 create instance of circle class in void main 
var obj=Circle();//instance of circle class
// call function of both classes.
//this is object of circle class
obj.dis();
obj.cir();
//this is an object of square class
var obj1= Square();
//this is an object of square class 
obj1.sq();


}
//s1 creates two classes 1st shape and 2nd circle and create function in the both classes.

//parent class
class Shapes {
  dynamic dis(){
//function
    print("Parent Class");
      }
}
//child class
//extends is keyword for INHERITANCE 
class Circle extends Shapes{
//Function
  dynamic cir(){
    print("Circle-Child-Class");
  }
}
//S-3 Create another parent class 
class Square extends Shapes{
dynamic sq(){
  print("Square (Child) class");
}
}