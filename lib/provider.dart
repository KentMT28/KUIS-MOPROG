// Pada file provider.dart

import 'package:flutter_riverpod/flutter_riverpod.dart';

class Counter {
  int _count = 0;

  int getCounter() => _count;

  void incrementCounter() {
    _count++;
  }

  void resetCounter() {
    _count = 0;
  }
}

final counterProvider = Provider<Counter>((ref) => Counter());
