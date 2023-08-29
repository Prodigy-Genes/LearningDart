// The List is the most “Common Collection” not only in the Dart, but in every Programming Language.
// What do we mean by the term “Common Collection”?
// The term “Common Collection” refers to another term the “Array”. The Array means an “orderedgroup-of-objects”.
// By the way, we use both terms equally. The List or the Lists. Both they stand for a List Object.
// JavaScript array literals look like Dart lists.
// Here is a sample code we may consider to understand why this concept is important

/*
void main (){
  List fruitCollection = ['Mango', 'Apple', 'Jack Fruit'];
  print(fruitCollection);
}
*/
/*
void main(List<String> arguments){
  List fruitCollection = ['Mango', 'Apple', 'Jack fruit'];
  var myIntegers = [1, 2, 3];
  print(myIntegers[2]);
  print(fruitCollection[0]);
}
*/

// In the above code, firstly, we have explicitly mentioned the “Type” of the variable. And, that is a List.
// List fruitCollection = ['Mango', 'Apple', 'Jack fruit'];

// But secondly, we have not mentioned the "Type" of the variable
// var myIntegers = [1, 2, 3];

// However, Dart infers that the variable has the “Type” List.
// How do you use lists in darts?
// We can always make the List variable as the “Dynamic”

void main() {
  List<dynamic> myIntegers = [1, 2, 3, 'nonInteger'];
  print(myIntegers);
  print(myIntegers[3]);
}
