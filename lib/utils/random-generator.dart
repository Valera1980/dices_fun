import 'dart:math';

class RandomGenerator {
  int min = 0;
  int max = 2;
  RandomGenerator(this.min, this.max) {}
  int genetate() {
    return min + new Random().nextInt(max);
  }
}
