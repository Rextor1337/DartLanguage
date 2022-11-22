void main(List<String> args) {
  
  const Student s1 = Student(1,"Resat");
  const Student s2 = Student(1,"Resat");

  print(s1.id);

  print(s1 == s2);//const olmasa false verir
}

class Student {//immutable class: cunku icindeki degiskenleri degistiremiyorsun
  // int x = 0; //mutable olur
  //final int x;
  final int id;
  final String name;//boyle duz tanimlayamazsin this kullanman lazim


  const Student(this.id, this.name);//const eklersen klastaki tum degiskenler final olmali

}

