//in dart lang there is no interface but we can use abstract classes as interfaces

void main(List<String> args) {
  
}

abstract class Abs1 {
  void M1();//abstract method

  void M2(){//concrete method //body si var
    //...
  }
}

abstract class Abs2 {

  void M3();
  
}

class A implements Abs1,Abs2 {//extends ten farkli (bi kac implementasyon alabilir,body si olan metodu olmasi zorunda digerinde olmayadabilir)
  @override
  void M1() {
    // TODO: implement M1
  }

  @override
  void M2() {
    // TODO: implement M2
  }
  
  @override
  void M3() {
    // TODO: implement M3
  }
  
}