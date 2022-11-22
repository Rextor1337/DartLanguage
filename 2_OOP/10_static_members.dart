void main(List<String> args) {
  //...

  Example example = Example();
  print(example.a);

  print(Example.b);//direk obje yaratmadan static verilere ulasabiliyorsun


  Example ex1 = Example();
  ex1.a = 1;
  Example ex2 = Example();
  ex2.a = 2;
  Example ex3 = Example();
  ex3.a = 3;

}

class Example {

  //01 - instance members
  //we discussed before this lect are instance
  int a = 1;
  void M1(){
    //...
  }

  //02 - static members
  static int b = 1;
  static void M2(){// bu veriler stack(adress tutan) - heap(degeri tutan) heapte ozel alanda saklaniyor
    //...
  }

  
}