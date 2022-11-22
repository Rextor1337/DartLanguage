void main(List<String> args) {
  //...

  var res = doProcess<double>(1.1, 1.2, (double x, double y){
    return x+y;
  });

  var res1 = doProcess<String>("Resat", "Onur", (String x, String y){
    return x+ " " +y;
  });

  print(res);
  print(res1);



  var mySpecialList = MySpecialList();
  mySpecialList.add(1);
  mySpecialList.add(2);

  print(mySpecialList.top());

}

T doProcess<T> (T t1,T t2, Function f){//generic func. / template
  return f(t1 , t2);
}

class MySpecialList<T>{
  List<T> _list = [];

  void add(T t){
    _list.add(t);
  }

  void remove(T t){
    _list.remove(t);
  }

  T top(){
    return _list[0];
  }
}