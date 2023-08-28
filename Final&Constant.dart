// In the Dart the keyword “const” represents a constant that modifies value. On the other hand, the
// keyword “final” means single-assignment. It appears that they are very like each other in some way.

// finding out the differences between final and const 

// final String s = "s";
// s = "x"; // the final variable 's' can nly be set once

// const int? num = null;
//num =1; // Constant variable can't be assigned a value


class Foo {
  final String f;
  static const int i =1;
  Foo(this.f);
}
void main(){
  Foo f1=Foo('foo1');
  //f1.f = ''; // f can't be used as a setter because it's final
  Foo f2=Foo("foo2");
  print(f1.f);
  print(f2.f);
  // F.i =2 ; // Constant variables can't be assignnedd a value
}