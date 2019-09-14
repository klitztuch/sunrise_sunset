import 'package:sunset_sunrise/sunset_sunrise.dart';
import 'package:test/test.dart';

import '../lib/sunset_sunrise.dart' as prefix0;

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
  test('time_equation', () {
    expect(prefix0.time_equation(1), -0.06235790065674132662);
  });
}
