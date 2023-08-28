var name1 = 'Mutudu';

/*
As the variables store references, in the above example the same thing happens.
The variable called “name” contains a reference to a “String” object with a value of “Mutudu”.
Every Object in Dart has a “type”. In the above code, the “type” of the “name” variable is inferred to
be a “String”.
Why?
Because we have not specified it, or mentioned it
*/

String name2 = 'Prodigygenes';

// Another case is when an object is restricted to a particular type like the above

//If we dont want to be specific abut the "type", we can use keywords like "var", "Object", or "dynamic"

//Null Safety variable
//Null safety in Dart means, by default, the “type” in Dart code is not NULL

//Code example 


void main(){
  int? x;

  print(x);
  x=82;
  int y;
  y=x;
  print(y);
}



// Sound-Null-Safety

// It optimizes the compiler. The application runs faster. Moreover, if we place the “Null-Check” in
// right place, the application does not crash suddenly. In addition, it does not throw any error.



