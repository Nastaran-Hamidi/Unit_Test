import 'package:flutter_test/flutter_test.dart';
import 'calculator.dart';

void main(){

  Calculator calc;

  setUpAll(() {
    calc=Calculator();
  });

  group("Test Calculator", () {
    test('test add in calculator', () {
      Calculator calc=Calculator();
      int result= calc.add(5, 4);

      expect(result, 9);
      expect(result, isNot(10));
    });

    test('test multiple in calculator', () {
      Calculator calc=Calculator();
      int result= calc.multiple(5, 4);

      expect(result, 20);
      expect(result, isNot(15));
    });
  });

  tearDownAll(() => print("We Are Done!"));
}