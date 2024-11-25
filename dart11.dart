void main(){
  int age = 20;
  bool haspermission = false;
  String day = "Sunday";

  bool isAdult = age >= 18;

  if((isAdult && haspermission) || (day=="Friday" && isAdult)){
    print("You can enter the club");

  }else{
    print("You dont have any permission to enter the club");
  }
}

void main(){
  //program data
  String month = "Aug";
  bool isMonthValid = true;
  String season = " ";
  
  if (isMonthValid) {
    //find the season
    if (month == "Jan" || month == "Feb"|| month == "March") {
      season = "Spring";
    }else if (month == "Apr" || month == "Jun"|| month == "Jul"){
      season = "summer";
    }else if (month == "Aug" || month == "Sep"|| month == "Oct"){
      season = "Autumn";
    }else if (month == "Nov" || month == "Dec"){
      season = "Winter";
    }
    print(season);
  } else{
    print("Invalid, Month not privided");
  }
  
}