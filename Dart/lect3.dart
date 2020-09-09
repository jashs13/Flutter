class person{
  String _color = "";
  String _name = "";
   void set age {} => 
}

class Person {
  int _age = 0;
  Person(int a) {
    _age = a;
  }
  int get age => _age;
}

import 'oops2.dart' ; 
void main () { 
  Person p = Person ( 18 ); 
  print ( "Before Setter - ${ p.age }" ); //get 
  p.age = 24 ; //cannot set 
  print ( "After Setter - ${ p.age }" ); 
  }