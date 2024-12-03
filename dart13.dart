void main(){
  //Maths marks =45, 78, 56, 89, 25 
  //store marks inside list
  
  List <int> MathsMarks1 = [45, 78, 56, 89, 25];
  List MathsMarks2 = <int> [45, 78, 56, 89, 25];
  
  print(MathsMarks1);
  print(MathsMarks2);
  print(MathsMarks2[3]);
  
  List <String> myFriends = ["kalana", "Malsha", "Akasha", "Niran", "Lasen"];
  print(myFriends);
  print(myFriends[1]);
  
  List <dynamic> myData = ["kalana", 45, 78.25, true];
  print(myData);
  
  const a = [45, 78, 54,];
  print(a);
  
  var s = [45, 78,26, 25];
  print(s);
  
  s = [78, 25, 96, 56987];
  print(s);
  
  final w  = [45, 85, 96, 258];
  print(w);
  
  //add a new value
  w.add(458);
  print(w);
}