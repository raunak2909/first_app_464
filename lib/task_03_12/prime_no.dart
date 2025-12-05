import 'package:first_app_464/practise.dart';

void main(){

  print("Enter no to check if it is Prime no or not: ");

  int no = int.parse(getValue());

  bool isPrime = true;

  if(no<2){
    isPrime = false;
  } else {
    for (int i = 2; i <= no ~/ 2; i++) {
      if (no % i == 0) {
        ///equally divisible
        isPrime = false;
        break;
      }
    }
  }

  if(isPrime){
    print("$no is a PRIME no.");
  } else {
    print("$no is not a PRIME no.");
  }


}