void main() {

  Set <int> mySet = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  print(mySet);
  
  Set <String> mySet2 = {"kalana", "NIran", "Ruchira", "Shehan"};
  print(mySet2);
  
  Set <dynamic> mySet3 = {1, 3, 4.25, "pkaya", true};
  print(mySet3);
  
  print(mySet2.elementAt(0));
  print(mySet3.elementAt(3));
  
  print(mySet3.first);
  print(mySet3.last);
  
  //lenght
  Set <int> mySet1 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  print(mySet1.length);
  
  //add
  Set <int> mySet4 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  mySet4.add(10);
  print(mySet4);
  
   //addAll
  Set <int> mySet5 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  mySet5.addAll({100, 200, 300});
  print(mySet5);
  
  
    //remove
  Set <int> mySet6 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  mySet6.remove(5);
  print(mySet6);
  
  
      //removeAll
  Set <int> mySet7 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  mySet7.removeAll({4,8,2});
  print(mySet7);
  
      //clear
  Set <int> mySet8 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  mySet8.clear();
  print(mySet8);
  
  
      //contains
  Set <int> mySet9 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  print(mySet9.contains(9));
  
  //difference
  Set <int> mySet10 = {1,2,3,4,5,};
  Set <int> mySet11 = {1,2,6,7,8,};
  
  print(mySet10.difference(mySet11));
  print(mySet11.difference(mySet10));
  
  
  
   //intersection
  Set <int> mySet12 = {1,2,3,4,5,};
  Set <int> mySet13 = {1,2,6,7,8,};
  
  print(mySet12.intersection(mySet13));
  print(mySet13.intersection(mySet12));
  
  
   //Union
  Set <int> mySet14 = {1,2,3,4,5,};
  Set <int> mySet15 = {1,2,6,7,8,};
  Set <int> mySet16 = {10,20,60,};
  
  print(mySet14.intersection(mySet15));
  print(mySet15.intersection(mySet16));
  
  
  Set <int> mySet17 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  print(mySet17.forEach((number) => number+1));