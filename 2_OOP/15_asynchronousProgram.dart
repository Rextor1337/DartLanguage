void main(List<String> args) async{
  await longProcessMethod(1000);
  sayHello();
  sayGoodBy();
}

//Future , async , await
Future<void> longProcessMethod(int n) async{

  await Future<void>.delayed(Duration(microseconds: 1000) , ((){
  for (var i = 1; i <= n; i++) {
    print(i);
  }
  
}));
}

void sayHello(){
  print("Hello");
}

void sayGoodBy(){
  print("Good bye");
}