/* Calculate a compound interest each year for 5 years, for
    the initial investment of 1000$ with the fixed interest rate of 4.8.
    * 
     */

import 'dart:math' as math;

void main() {

  print('Exercice 4.');
  for (var year = 1; year <= 5; year++) {
    num interest = 1.048;
    int initial = 1000;
    var calc = ((math.pow(interest, year) * initial).toStringAsFixed(2));
    print('Investment with interests at the end of year $year : $calc');



  }

}
