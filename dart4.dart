void main() {
  
  
  /*
   Calculate the area of a cricle with radius 10 units and display the result
   area = pi * r * r;
   pi = 3.142  r = 10;
   */
  
  
  double radius = 45.155;
  double pi = 3.142;
  
  // equation
  double area = pi * radius * radius;
  print("area is : $area");
  
  //Round off while number
  int roundOffArea = area.round();
  print("while number :$roundOffArea");
  
  
  //ceil values
  print("ceil values :${area.ceil()}");
  
  //floor values
  print("floor of area :${area.floor()}");
  
  //to 2 decimal places
  print("Round off to 2 decimal places:${area.toStringAsFixed(3)}");
  
  
  print("----------------");
    
    /*create the program that converts the user entered
      Fahrenheit temperature in  to Celsius */
  
  
    
  double F = 0;
  double C = 0;
  
  //Equation
  
  C = (F-32) * 5 / 9;
  
  print("Celsius value of $F is $C Celsius ");
     
    
  
}