import 'dart:developer';

import 'package:flutter_test/flutter_test.dart';
import 'package:testcase1/counter.dart';

void main(){
  group('counter', (){//multiple test cases....unit
    test('value should start 0', (){
      expect(Counter().value,0);

    });
    test('value should decrement as', (){
      final counter = Counter();
      counter.decrement();
      expect(counter.value, -1);

    });
    test('counter value should be incremented',(){
    final counter = Counter();
    counter.increment();
    expect(counter.value,1);
  });
  });
}