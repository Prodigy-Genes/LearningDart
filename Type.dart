// We have already learned what a “variable” is. Now, any variable can hold different “type” of Data.
// The data could be an integer. Or, it could be a String. Or, a Boolean.

// example is

int? x; //The ? sign is just just tells us the variable can hold a null value like we learnt previously

var y = 1; // Type isn't specified but Dart will ifer that the type of the variable is an int, this is called type-annotation

// consider the code below

void printAListOfInteger(List <int> a) => print(a);

/*void main() {
  List <int> list = [];
  list.add(y);
  list.add(2);
  printAListOfInteger(list);
}*/

// Built In Types In Dart

// Numbers (int, double)
// Strings (String)
// Boolean (bool)
// Lists (List, or arrays)
// Sets (Set)
//Maps (Map)
// Runes (Runes; often replaced by yhe characters API)
//Symbols (Symbol)
// The value null (Null)
 
// Consider The Code Below
void main(){
  String? saySomething;
  bool? isNull;
  isNull=true;
  if(saySomething != isNull){
    print("It is null");
  }
}

