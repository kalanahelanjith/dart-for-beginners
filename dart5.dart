void main() {
  /*
  final videoTitle = "flutter for beginner";
  print(videoTitle);
  */
  
  var fullTitle = "flutter and Dart";
  print(fullTitle.runtimeType);
  
  var age = 10;
  print(age.runtimeType);
  
  //initialize
  var a;
  a = "Dart is my future";
  print("$a and type is ${a.runtimeType}");
  
  a = 100;
  print("$a and type is ${a.runtimetype} ");
  
  var b;
  b = 1.56;
  print(b.runtimeType);
  
  var b;
  b = true;
  print(b.runtimeType);
  
  
}


void main(){
  dynamic c = 120;
  print(c.runtimeType);
  
  // asing to string val to c
  c = "kalana";
  print(c.runtimeType);
  
  
  // asing to bool val to c
  c = false;
  print(c.runtimeType);
  
  c = DateTime.now();
  print(c);
}