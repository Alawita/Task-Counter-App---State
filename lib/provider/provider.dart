import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/provider/controller/counter_controller.dart';
import 'package:riverpod_test/provider/state/counter_state.dart';

final counterProider = StateNotifierProvider<CountController,CountState>((ref) {

return CountController(CountState(counter: 0));



});