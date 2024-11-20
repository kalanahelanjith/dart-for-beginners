void main() {
  int number = 41;

  if (number >= 10 && number <= 40) {
    print("The number is in the range");
  } else {
    print("The number is not in the range");
  }

  String day = "Sunday";

  if (day == "Saturday" || day == "Sunday") {
    print("Today is the weekend");
  } else {
    print("Today is the week day");
  }

  bool isTrue = true;
  print(!isTrue);

  //given data

  bool isSunny = true;
  bool hasUmbrella = true;
  String day = "Saturday";

  //Conditions
  /*
  Is the weather sunny?
  Do you have an Umbrella?
  Is today is Sunday
  */
/*
  if ((isSunny = true && hasUmbrella == false) || (day == "Sunday")) {
    print("Enjoy the day outdoors");
  } else {
    print("Be prepared for the weather ");
  }*/
  
  if ((isSunny && !hasUmbrella) || ( day == "Sunday")){
    print("Enjoy the day outdoors");
  }else{
    print("Be prepared for the weather");
  }
  
  
}