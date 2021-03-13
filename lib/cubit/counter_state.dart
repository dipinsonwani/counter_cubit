import 'package:flutter/material.dart';

class CounterState {
  bool wasIncremented;
  int counterValue;
  CounterState({
    @required this.counterValue,
    this.wasIncremented
  });
} 
