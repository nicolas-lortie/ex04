import 'dart:math' as math;

void main() {
  /*There is a point in the center of a rectangle with the width of 800 
    and the height of 600 pixels (or millimeters on paper). The north-west
    corner of the rectangle has zero coordinates (x = 0, y = 0). Positive x 
    numbers go towards the east of the rectangle. Positive y numbers go 
    towards the south of the rectangle.

    Draw a line on paper of the length of 160 pixels (millimeters)
    *from the center of the rectangle under the angle of 45 degrees  
    towards the south-east of the rectangle. This is only to help
    you calculate the following:

    Given the center of the rectangle as the starting point and
    the angle of 45 degrees, calculate the end point of the line.
    * 
     */

  var width = (800);
  var height = (600);
  var center_x = (width / 2);
  var center_y = (height / 2);
  var angledegree = (45);
  var angleradian = ((angledegree * 2 * math.PI) / 360);
  int hypotenuse = (160);

  // Since the angle is of 45 degrees, the displacement on the X and Y axis will be the same.

  var displacement = hypotenuse * math.sin(angleradian);
  var finish_x = ((center_x + displacement).toStringAsFixed(2));
  var finish_y = ((center_y + displacement).toStringAsFixed(2));

  print('Exercice 2\nThe coordinates (x,y) of the endpoint are: ($finish_x,$finish_y)');




}
