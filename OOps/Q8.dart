import 'dart:io';

void printPrimeNumbers(M, N) {
  a:
  for (var k = M; k <= N; ++k) {
    for (var i = 2; i <= k / i; ++i) {
      if (k % i == 0) {
        continue a;
      }
    }
    stdout.write(k);
    stdout.write(' ');
  }
}

void main() {
  var M = 0;
  var N = 100;
  print('Prime Numbers ');
  printPrimeNumbers(M, N);
}