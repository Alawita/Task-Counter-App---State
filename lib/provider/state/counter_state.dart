class CountState{

  final int counter;

  CountState({ this.counter=0});


CountState copyWith({


  int ?counter
}){return CountState(counter: counter?? this.counter);}


}

