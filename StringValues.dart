// A string can be either single or multi line.
// We write the single line String using either the single or double quotes.
// However, the multi line String is written using triple quotes.
// Watch the following code. They are all valid Dart “String”.
// The String is immutable.
// Although we cannot change a String, we can perform any Boolean operation on a String in Flutter.
// As a result, it creates a new String. Or, it tests whether the String is NULL or not.

void main(){
  String? dart ='Dart for flutter';
  print(dart);
  String? newdart = dart.substring(0,4);
  print(newdart);
}