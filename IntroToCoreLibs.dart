// Dart has a rich set of core libraries that helps us in such cases. The Dart core libraries provide
// essentials for such programming tasks.

// Consider a small Dart Program.
/*void main() {
  int? aNumber = 5;
  if(aNumber.isEven){
    print("Number is even");
  }else {
    print("Number $aNumber is odd");
  }
}*/

// The “isEven” is a property that returns true if and only if this integer is even. In our case, the number
// is not even. As a result we get the output: “The number 5 is Odd”.

/*
void main(){
  int? Number = 5;
  if (Number.isOdd){
    print("Number $Number is odd");
  }else {
    print("Number $Number is even");
  }
} */

void main(){
  var one = int.parse("1");
  var doubletoString = double.parse("23.564");
  print(one);
  print(doubletoString);
  if(one.isOdd && doubletoString.isFinite){
    print('The first number is an odd number and the second one is a double ${doubletoString} and a finite number.');
}else {
  print('It is an even number and the second one is not a double ${doubletoString} and a non-finite number.');
}
}