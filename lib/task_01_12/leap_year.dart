import 'package:first_app_464/practise.dart';

void main(){

  print("Enter a Year to check if it is a LEAP year or not: ");

  int year = int.parse(getValue());

  if(year%4==0){

    if(year%100==0){

      if(year%400==0) {
        print("$year is a Leap Year");
      } else{
        print("$year is not a Leap Year");
      }

    } else {
      print("$year is a Leap Year");
    }

  } else {
    print("$year is not a Leap Year");
  }

}