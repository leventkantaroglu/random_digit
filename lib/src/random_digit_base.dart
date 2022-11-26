import 'dart:math';

class RandomDigit {
  static int generate([int? seed]) {
    return Random(seed).nextInt(10);
  }
}
