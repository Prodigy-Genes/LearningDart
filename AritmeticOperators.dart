// Let us try some simple Arithmetic Operations in the Dart

/*
void main(){
  int a = 10;
  int b = 3;
  int y = a+b;
  print(y); //13
  int x = a-b;
  print(x); //7
  int z = a* b;
  print(z); //30
}

*/

// Till now, everything goes fine. But if we want to divide the “int a” y “int b”, it no longer remains an
// integer. It becomes another “Type” double.
// Therefore we cannot write this code.

int a = 5;
int b = 10;

// int u = a/b; // error

//We can solve that problem by the following line f code

/*
void main(){
  int u = b~/a; 
  print(u);// 2
}

*/
// Therefore we can change a “Type” double to the “Type” integer by this special Arithmetic Operator – “∼/”
// The same way, we can get a remainder.

/*
void main(){
  int v = a%b;
 print("remainder: $v");
}
*/

// The operator “%” gives us the remainder which is an integer.

// Dart also supports both prefix and postfix increment and decrement operators.

void main(){
  int v = a%b;
 print("remainder: $v");
 print("Initial value of a is: $a");
 ++a;
 print("Prefix increment of a: $a");
 a++;
 print("Postfix increment of a: $a");
--a;
print("Prefix decrement of a: $a");
a--;
print("Postfix decrement of a: $a");
}
