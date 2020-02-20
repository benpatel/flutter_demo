import 'package:flutter/foundation.dart';

class Counter with ChangeNotifier {
  int value = 10;

  int value1;

  void increment() {
    value += 1;
    print('Value : ${value}');
    assigntoValue1();
    notifyListeners();
  }

  void assigntoValue1() {
    value1 = value;
  }

  void notifyValue1() {
    print('Value1 : ${value1}');


  }
}
