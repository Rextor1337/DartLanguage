void main(List<String> args) {
  //control statements
int a = 1;
int b = 2;

  if (a>=b) {
    print("max: $a");
  } else { 
    print("max: $b");
  }  //istedigin gibi ic ice yazabilirsin

  var result = a<= b ? "b":"a"; //usttekinin daha kisa versiyonu
  print(result);

//switch
int age = 50;

switch (age) {
  case 1:
    print("job1");
    break;
  case 50:
    print("job2");
    break;
  default:
    print("default");

}


}
