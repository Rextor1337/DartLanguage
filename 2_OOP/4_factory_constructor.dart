void main(List<String> args) {
  Staff staff = Staff.giveMeConditioanalObject(3, "b", "c", 2);
  

}

class Staff {
  int? id;
  String? name;
  String? position;
  double? salary;

  Staff(){
    //logic
  }
  Staff.withId(this.id){
    //logic
  }
  Staff.withName(this.name){
    //logic
  }
  Staff.fullInfo(this.id,this.name,this.position,this.salary){
    //logic
  }
  Staff._managerStaff(){
    //logic
    //bu ve ustteki hepsinde return veremezsin alltakinde verebilirsin
  }


  factory Staff.giveMeConditioanalObject(int a,String b , String c , double d){

    if (a%2 == 0) {
      return Staff.fullInfo(a,b,c,d);
    } else if(a%1 == 0) {
      return Staff.withId(a);
    } else{
      return Staff._managerStaff();
    }



  }


}