
void main(List<String> args) {
  //...

  A a = A(1,"a");
  B b = B(1,"a");
  C c = C(1,"a");
}

class A {
  A(int a,String b){
    print("A created");
  }
}

class B extends A {//single inheritance
  B(int a,String b) : super(a,b){
    print("B created");
  }

}

class C extends B {//multi level inheritance
  C(int a,String b) : super(a,b){
    print("C created");
  }
}