// The Map in the Dart Programming language represents a collection of key-value pairs. We can
// retrieve a value from its associated key

// Why does the Dart Map play an important role in Flutter?
// It is because the Map can be iterated. Now, there are different type of Maps. As a result, the order
// of iteration may change.
// However, before the Dart Map, let us know about the Set first.
// The Set is a kind of List. Although mainly unordered List. The order of the Set depends on its
// implementation.

// The List is well indexed. Therefore, we can access by position. But in the Set, we cannot do that.
// Moreover, in the List, we can add duplicate items. The Set, however, does not allow that.
// Syntax wise they are also different.

var lists =['something'];
var sets = {'something'};

// In Dart, a Set is an unordered collection of unique items.
// Let us see a simple example of the Set.

/*
void main(){
  var fruitCollection = {'Mango', 'Apple', 'Jack Fruit'};
  print(fruitCollection.lookup('Apple'));
}
*/

// We can search the Set using the lookup() method. If the value is not there, it returns ‘null’.

/*
void main(){
  var fruitCollection = {'Mango', 'Apple', 'Jack Fruit'};
  print(fruitCollection.lookup('Something else'));
}
*/

// Creating a Dart Map
var myInteger = {}; //creates an empty map

// The syntax for the Map literals is similar to that of for the Set literals.
// Why does it happen? Because in the Dart, the Map literals comes first, the literal “{ }” is a default to
// the Map type.
// We can prove this by a simple test.

void main(){
  var myInteger ={};
  if(myInteger.isEmpty){
    print("It is a map that has no key, value pair");

  }else {
    print ("It is a set that has no key, value pair");
  }
}
