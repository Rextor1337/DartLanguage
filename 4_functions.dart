void main(List<String> args) {
  
sayHello("Resat Onur");
int a=3;
int b=4;

print("Rectangle are with a = $a , b = $b is  ${getAreaOfRectangle2(a, b)}");

print(sum(1, 2, 3));
print(sum2(1, 2));

print(getAreaOfRectangle3(height: 2 , len: 3));
print(getAreaOfRectangle3(height: 2 ));
print(getAreaOfRectangle3( len: 3));
print(getAreaOfRectangle3());
print(getAreaOfRectangle4(len: 3));
}
//standard func.
void SayHello(String message){
  print("Hello my friend $message" );
}

int getAreaOfRectangle(int len , int height){
  return len * height;
}
//fat arrow(dart) functions or expression bodies(c)
int getAreaOfRectangle2(int l , int h) => l*h; //ustekinin daha kisasi

void sayHello(String message) => print(message);

int max (int a , int b)=> a >= b ? a:b;

//optional and named parameters in functions/methods:

//required parameters
int sum(int a , int b , int c){
return a+b+c;
}


//optional parameter
int sum2(int a , [int b=0 , int c=0]){
return a+b+c;
}

//named parameter
int? getAreaOfRectangle3({int? len , int? height}){
  if (len == null || height == null  ) {
    return 0;
  } else {
    return len * height;
  }
}

int? getAreaOfRectangle4({required int? len , int? height}){
  if (len == null || height == null  ) {
    return 0;
  } else {
    return len * height;
  }
}

//named and optional parameters

int? getAreaOfRectangle5(int a ,{ int? len , int? height}){
  if (len == null || height == null  ) {
    return 0;
  } else {
    return len * height;
  }
}
