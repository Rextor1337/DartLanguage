//collections/list of any type of object

//int[] , char[] , etc. fixed length,reference type
//linked lists , not fixed sixed, dynamic,reference type
//in oop both we have arrays and collections.


//in dart we have 3 type collections
//1.List
//2.Set
//3.Map
//no classical arrays:int[]
void main(List<String> args) {
  // List numbers = [];//dynamic list/array/dynamic collections
  // numbers.add(1);
  // numbers.add("Resat");
  // numbers.add(false);
  // print(numbers);

  // //Generic collection
  // List<int> numbers2 = [1,2,3,4,5];
  // numbers2.add(-1);
  // print(numbers2);

  // //Generics according to their sizes 
  // //1.fixed lenght of generic collections

  // List<int> list1 = List.filled(5, 2);
  // list1[2]=-9;
  // print(list1);

  // List<String> list2 = List.filled(5, "|",growable: false);//buyumez
  // list2[2]="Resat";
  // print(list2);
  // print("-----------");

  // //2.Growable collections

  // List<int> list3 = [];
  // list3.add(2);

  // //List<int> list4 = List.empty(growable: true);//usttekinin aynisi

  // for (var i = 0; i < list2.length; i++) {
  //   print(list2[i]);
  // }
  // for (var element in list2) {
  //   print(element);
  // }

  // //Sets:  /unordered collections

  // Set set1= {"Resat" , "Onur" , 1};
  // set1.add(true);
  
  // Set<int> numbersA = {1,1,2,3,3,4,5,6,6,7,8,8,9};
  // print(numbersA);

  // Set<int> numbersB = {12,12,2,3,5,4,-2,-1,-1,0};
  // print(numbersB);

  // print(numbersA.union(numbersB));
  // print(numbersA.intersection(numbersB));
  // print(numbersA.any((element) => element==7));//LINQ
  // print(numbersA.where((element) => element>0 && element%2 ==0));
  // print(numbersA.firstWhere((element) => element == 2));
  // //usttekiler tum koleksiyonlarda kullanilabilir//birsuru sey var hepsini kullanabilirsin

//-------------------------------------------

//Maps//similar with json entry

Map<String,String> record1 = {
  "Platform":"Android",
  "Food":"Noodle",
  "Language":"Dart"
  };

  Map<String,String> record2 = {
  "Platform":"IOS",
  "Food":"Baklava",
  "Language":"C"
  };

  Map<String,String> record3 = {
  "Platform":"Windows",
  "Food":"Yogurt :)",
  "Language":"C#"
  };

  List jsonData = [record1,record2,record3];
  print(jsonData);

  //Notes
  //List<String> listx1 = <String>[];
  var listx1 = <String>[];//usttekinin aynisi daha kisa
  listx1.add("122");

  var setx1 = <int>{};

  var mapx1 = <int,String>{};

  mapx1.addEntries({MapEntry(1, "Resat")});

  var newSet = {MapEntry(2, "ROnur"),MapEntry(3, "----")};

  mapx1.addEntries(newSet);

  mapx1.addAll({4:"Mehmet"});

  print(mapx1);

  //Maps = Dictionary<,>

  List<int> l1 = [1,2,3,4,5];
  List<int> l2 = [6,7,8,9,0];

  var l3 = [l1,l2];
  print(l3);//[[1, 2, 3, 4, 5], [6, 7, 8, 9, 0]]

  var l4 = [...l1,...l2];
  print(l4);//[1, 2, 3, 4, 5, 6, 7, 8, 9, 0]

  Set<int> s1 = {1,2,3,4,5};
  Set<int> s2 = {1,7,3,9,5};
  var s3 = {...s1,...s2};
  print(s3);//{1, 2, 3, 4, 5, 7, 9}

  Map<int,int> m1 = {1:1,2:2,3:3,4:4,5:5};
  Map<int,int> m2 = {1:2,7:3,3:4,9:5,5:6};
  var m3 = {...m1,...m2};//daha fazla eklenebilir usttekiler icinde gecerli
  print(m3);//{1: 2, 2: 2, 3: 4, 4: 4, 5: 6, 7: 3, 9: 5}

  









}
 


