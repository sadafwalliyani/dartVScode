// void main(){
// Map stu={'name':'sdaf','age': 23};
// //print('Map: ${stu}');
// stu.addAll({'DOB':'22-11-33',});
// // print('Map :${stu}');
// stu.forEach((key, value) {print('$key,$value');});
//       }

void main(){
  
//acces class of dog and create obj of class
  var dog=Dog();
  dog.breed="Labrador";
  dog.color="Brown";
  dog.bark();
  dog.eat();
//acces class of cat and create obj of class
var cat=Cat();
  cat.age=1;
  cat.color="Brown";
  cat.meow();
  cat.eat();
} 

//Parent class "Animals"
class Animals{
// same properties 
String color="";
//same behaviors 
void eat(){
    print("Eat");
    }

}

//child class-1
class Dog extends Animals{
  //properties
    String breed="";
//behaviors
  void bark(){
    print("Bark");
  }
}
//Child class-2
class Cat extends Animals{
 
 //properties
   int age=0 ;
 //behavior
  void meow(){
    print("Meow");
  }
  

}