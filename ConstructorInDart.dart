class Bear {
  int numberOfFish=0;
  int hourOfSleep =0;
  int weightGain=0;
  Bear(this.numberOfFish, this.hourOfSleep);
  int eatFish(int numberOfFish) => numberOfFish;
  int sleepAfterEatingFish(int hourOfSleep)=>hourOfSleep;
  int weightGaining(int weightGain)=> weightGain=numberOfFish*hourOfSleep;
}

void main(List<String> arguments){
  var fatherBear= Bear(6, 10);
  fatherBear.weightGain=fatherBear.numberOfFish * fatherBear.hourOfSleep;
  print("Father bear eats ${fatherBear.eatFish(fatherBear.numberOfFish)} fish. And he sleeps for ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} hours.");
  print("Father bear has gained ${fatherBear.weightGaining(fatherBear.weightGain)} pounds of weight.");
}