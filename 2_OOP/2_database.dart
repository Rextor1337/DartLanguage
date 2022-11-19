void main(List<String> args) {
  
}


//private members

class Database {
//private members
  String _password = "aaa";  // onune "_" koyunca private oluyor
  String _userName = "resat123";

  


void connect(){
  if(_isInternetConOk()){
    if(_userName == "resat123" && _password == "aaa"){
    print("Connected");
  }
  else{
    print("Wrong Login");
  }
}
else{
  print("No connection...");
}
}

bool _isInternetConOk(){
//logic ops.


  return true;
}
}