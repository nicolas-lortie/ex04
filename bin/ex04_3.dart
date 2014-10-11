/* Calculate the time in years, months and days passed between 
     your birthday at midnight and today at midnight.
    * 
    */

void main() {
  var born = DateTime.parse("1991-11-08 00:00");
  var now = new DateTime.now(); // DateTime.now is not at midnight see line 12 for workaround
  var time = now.difference(born).inDays;
  var years = ((time / 365.25).truncate());
  var avg = (365.25 / 12); // Average number of days in a month
  var months = (((time % 365.25) / avg).truncate());
  var days = (((time % 365.25) % avg).truncate()); // Applying the truncate method on the number of days solve the problem of DateTime.now not being at midnight

  print('Exercice 3\nThe time passed since I was born is: $years years, $months months, $days days');
}
