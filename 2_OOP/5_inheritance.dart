
//inheritance
//kalitim olayi
void main(List<String> args) {
  User user = User();
  user.login();

  NormalUser normalUser = NormalUser();
  normalUser.login();

  Reader readerUser = Reader();
  readerUser.login();

  Admin adminUser = Admin();
  adminUser.login();
}

class User {
  int? id;
  String? uname;
  String? pwd;

  void login(){
    print("User Logged");
  }

  void receiveEmail(){
    print("User received Email");
  }
}


//child class           //super class
class NormalUser extends User{
//private member can not be inherited

  @override
   void login(){
    print("NormalUser Logged");
  }
  @override
  void receiveEmail(){
    print("NormalUser received Email");
  }

  void normalProcess(){

  }

}

class Reader extends User{

  @override
   void login(){
    print("Reader Logged");
  }
  @override
  void receiveEmail(){
    print("Reader received Email");
  }

  void readingProcess(){

  }

}

class Admin extends User {


  @override
   void login(){
    print("Admin Logged");
  }
  @override
  void receiveEmail(){
    print("Admin received Email");
  }

  void doAnyProcess(){

  }

}