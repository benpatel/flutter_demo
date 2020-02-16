import 'package:flutter/foundation.dart';

class Counter with ChangeNotifier{

  int value=10;

  void increment(){
    value+=1;
  }
}