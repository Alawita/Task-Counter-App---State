import 'package:riverpod/riverpod.dart';
import 'package:riverpod_test/provider/state/counter_state.dart';

class CountController extends StateNotifier<CountState> {
  CountController(super.state);




  void incrementCount (){

    int? localCounter = state.counter;
    state = state.copyWith(counter: localCounter+1);


  }
}



