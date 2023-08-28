void main(){
  bool? tobe = true;
  bool? notTobe = false;

  ///isExisting becomes false
  bool? isExisting = tobe && notTobe;

  if (isExisting) {
    ///since this part only works if the condition is true
    ///this part of the code won't be executed
    print("I exist");
  }else{
    ///this will be executed
    print("I dont exist");
  }

  ///doIExist becomes true
  bool? doIExist = tobe || notTobe;
  if (doIExist){
    ///since this part only works if this cndition is true
    ///this part of code will be executed
    
    print("I exist");
  }else{
    print("i dont exist");
  }
}