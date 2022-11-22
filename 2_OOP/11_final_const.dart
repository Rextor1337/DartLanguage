void main(List<String> args) {
  // var name = "Resat";
  // name = "Onur";
  // final String name2;

  // name2 = "araba"; //bir kere tanimlayabilirsin
  //name2 = "aa";

  // var ob1 = TestClass(2,"Resat");
  //ob1.id = 1; //error
  
  // var ob1 = TestClass();
  //ob1.id = 1; 

  // const int id = 1; //deger atamak zorundasin ve degistiremezsin
  // id = 2; //error

  // final List<int> list1 = [1,2];//tum fonksiyonlar kullanilabilir ama direk yeni bir seye esitlemeye calisirsan error verir cunku adress degisiyor

  // list1.add(2);
  // list1.remove(2);
  // list1 = [2.3.9];

  // const List<int> list2 = [1,2];//kodda sikinti cikmaz ama calistirdiginda error verir cunku degistirilemez
  // list2.add(15);

  const List<int> list1 = [1,2,3];
  const List<int> list2 = [1,2,3];

  if (list1 == list2){
    print("Equal");
  }else{
    print("Not Equal");//not equal verir herturlu final ve normal listede
    //const listede ayni degerlerde equal verir
  }

  
}


class TestClass {
  // final int id;
  // final String name;

  // TestClass(this.id , this.name);

  //late final int id;  //sikinti yapma error dan once sana deger atayacam demek


  // late int id;

  void Method1(){
    const int id = 0; //const direk classta kullanamazsin ama methodda kullanabilirsin

  }


}
