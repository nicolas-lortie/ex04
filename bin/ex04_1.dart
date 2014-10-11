//Print the first 10 numbers, starting with 0, of the Fibonacci sequence.

String sequence(int a) {
  int b = (0);
  int c = (1);
  int d = (1);
  int e = (1);
  String begin = '0, 1';
  while (e < a) {
    d = b + c;
    begin = ('$begin, $d');
    b = c;
    c = d;
    e = e + 1;
  }
  return begin;
}

main() {
  int stop = 9;
  String fibonacci = sequence(stop);
  print('Exercice 1 \nThe first ten numbers of the fibonacci sequence, starting with 0 are:');
  print('$fibonacci');
}
