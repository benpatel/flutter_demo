import 'package:flutter/foundation.dart';

class Counter with ChangeNotifier {
  int value = 10;

  int value1;

  void increment() {
    value += 1;
    print('Value : ${value}');
    notifyListeners();
  }

  void assigntoValue1() {
    value1 = value;
    print('Value1 : ${value1}');
  }

  void notifyValue1() {
    print('Value1 : ${value1}');
    notifyListeners();

  }
}
