// void main(){
//   int result = calculator(5,8 ,add);

//   print(result);

// }

//   int calculator(int n1, int n2 , Function calcuation){
//     return calcuation (n1,n2);
//   }
//   int add(int n1,int n2){
//     return n1 + n2;
//   }

void main() {
  Car myCar = Car(drive: slowDrive);
  myCar.drive();

  myCar.drive = fastDrive;

  myCar.drive();
}

class Car {
  Car({required this.drive});
  Function drive;
  
}

void slowDrive() {
  print('driving slowly');
}

void fastDrive() {
  print('driving super fast');
}
