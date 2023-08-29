// The operator does not only check the “Equality” it also expresses the “Relation” between two Objects.
// The other “Equality and Relational Operators” are as follows.

/// == Equal
/// != Not Equal
/// > Greater than
/// < Less than
/// >= Greater or equal
/// <= Less or equal
void main(){
  int? a = 10;
  int? b = 10;
  int? c = 2;
  int? d= 7;
  if(a==b){
    print('$a and $b are equal');
  }
  if(a>d){
    print("$a is greater than $d");
  }
  if(c<b){
    print("$c is less than $b");
  }
  if(a>=d){
    print("$a is greater than or equal to $d");
  }
  if(c<=b){
    print("$c is less than or equal to $b");
  }
  if(c!=d){
    print("$c is not equal to $d");
  }
}