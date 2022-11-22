void main(List<String> args) {
  //...
  
  // fn(1,2);
  // print(square(5));

  DoProcess(2, 3, sum);
  DoProcess(2, 3, divide);

  //high order functions
  DoProcess(2, 3, (double x , double y) {
    //...
    return (x*y);
  });
  DoProcess(2, 3, (double x , double y) {
    //...
    return (x/y);
  });

  List<int> list3 = [1,2,3];

  list3.forEach((element) {
    element * 2;
    print(element);
  });


}


//single line anonymous
  var square = (int a) => a*a;//labda express...


//multiline anonymous
  var sum = (double a,double b) {//istedigin yerde kullanabilirsin 
    return a+b;
    //...
  }; //call back/anonymous func.

  Function divide = (double x ,double y){//degisken gibi func
    var result = x/y;
    return result;
  };//dikkat et sonunda noktali virgul var



  //callback functions
  void DoProcess(double a,double b , Function f ){
  //...
  //....
  var res = f(a,b);
  print(res);


  }