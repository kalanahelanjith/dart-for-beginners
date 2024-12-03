void main() {
  // apple - apple is weet fruit
  // Banana - banana is a trpical fruit
  // Orange - orange is a cirrus fruit

  String fruitName = "Apple";

  switch (fruitName) {
    case "Apple":
      print("apple is weet fruit");
      break;

    case "Banana":
      print("banana is a trpical fruit");
      break;

    case "Orange":
      print("orange is a cirrus fruit");
      break;

    default:
      print("Unknown fruit");
  }

  dynamic value = "48.56";

  switch (value.runtimeTyperun) {
    case "int":
      print("int");
      break;

    case "double":
      print("double");
      break;

    case "String":
      print("String");
      break;

    default:
      print("Unknown type");
  }

  int numOfTheDay = 7;

  switch (numOfTheDay) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Tursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
      
      default :
      print("Invalid number of day");
  }
}
