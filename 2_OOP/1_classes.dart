

//a class is definition of any real world object or behavior or job
//a class is not object itself it only contains its members


void main(List<String> args) {
  Student o1 = new Student(); //creating object or getting instance
  o1.studentNumber = 1;
  o1.firstName = "Resat";
  o1.isGraduated = false;

  print("No: ${o1.studentNumber}, FirstName: ${o1.firstName} , Graduated: ${o1.isGraduated}");
  


}

class Student {//Pascal case(Buyuk harfle bvasliyor)
  //inside in a class everything called as members

  //field members
  //camel case(kucuk sonra buyuk)
  int? studentNumber;
  String? firstName;
  bool? isGraduated;

  //function /method members
  void doHomework(){//camel case
    print("Ok I am starting...");

  }

}