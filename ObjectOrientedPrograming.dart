/*
class Bear {
  int numberOfFish=0;
  int eatFish(int numberOfFish){
    return numberOfFish;

  }
}
void main(List<String> arguments){
  var fatherBear = new Bear();
  print("Father bear eats ${fatherBear.eatFish(6)} number of fish.");
}
*/

// Taking It To The Next Level
class bear {
  int numberOfFish=0;
  int hourOfSleep=0;
  int weightGain=0;
  int eatFish(int numberOfFish){
    return numberOfFish;
  }
  int sleepAfterEatingFish(int hourOfSleep){
    return hourOfSleep;
  }
  int weightGaining(int weightGain){
    return weightGain;
  }
}

void main(List<String> arguments){
  var fatherBear = new bear();
  fatherBear.numberOfFish = 6;
  fatherBear.hourOfSleep = 10;
  fatherBear.weightGain = fatherBear.numberOfFish * fatherBear.hourOfSleep;
  print("Father bear eats ${fatherBear.eatFish(fatherBear.numberOfFish)} number of fish. And he sleeps for ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} hours");
  print("Father bear has gained ${fatherBear.weightGaining(fatherBear.weightGain)} pounds of weight");
}