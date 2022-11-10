void main(List<String> args) { //entry or starting func

// print(".");
// print(1+1);
// print("." + 1.toString());

//Data Types
//explicit definition
int x1 = 1;
double x2 = 1.1;
num x3 = 11111;

String x4 = "Resat";
x4 = 'Onur';
x4 = "aaa'aaaa";
x4 = 'aa " aaaa';

bool isOk = false;
//implicit definition
var y1 = "1";  //kendisi anliyor hangi tip
//y1 = 1; //hata verir


// dynamic z1 = 1;
// print(z1);
// z1='aaa';
// print(z1);

String firstname = "Resat";
String lastname = "Onur";
var address = "Istanbul";

print(firstname + " " + lastname);
//string interpolation
print("$firstname $lastname -2");

print('x1 + x2= ${x1+x2}');

print(15.toString() + "th");





}