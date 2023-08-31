// How many functions are there in Dart and Flutter?
// There are four categories of functions in Dart and Flutter

// When a function does not reeturn any specific "type", we call it "void"
// Our first category of functions has no "argument", no "return-type".
// As shown below

 void returnVoid() => print("Returning void");

// Lets see our second category 

int addNumbers(int x, int y){
  return x+y;
}
// void main(){
//  print(addNumbers(50, 60)); // 110
//}

// Lets see the third category

bool isTrue(){
  return true;
}

// And the fourth category

void getName(String name) => print(name);

void main(){
  getName('John');
}


