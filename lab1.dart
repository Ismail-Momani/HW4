
//Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
num? maxNumber(num x,num y,num z){
  if( x == y && x == z){
    return x;
  }
  if (x > y && x > z){
  return x;
  }
  if (y > x && y > z)
  return y;
  if(z > x && z > y)
  return z;
}
//write a function in Dart called createUser with parameters name ...
void creatUser(String name, int age, {bool isActive = true}){
print(isActive);
}
void main() {
print(maxNumber(-20,-2,-20));
creatUser("Ahmad", 20);
}