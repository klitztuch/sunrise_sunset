import 'dart:math';

int calculate() {
  return 6 * 7;
}

/// Gets the difference between the real and middle local time (WOZ - MOZ)
double time_equation(int daynum) {
  return _getWoz(daynum) - _getMoz(daynum);
}

double _getWoz(int daynum) {
  return -0.171 * sin(0.0337 * daynum + 0.465);
}

double _getMoz(int daynum) {
  return 0.1299 * sin(0.01787 * daynum - 0.168);
}
