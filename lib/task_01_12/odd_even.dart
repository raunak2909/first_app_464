import 'package:first_app_464/practise.dart';

void main(){

  print("Enter any no to check if it is Odd/Even: ");

  int no = int.parse(getValue());


  if(no%2==0){
    print("The $no is an EVEN no.");
  } else {
    print("The $no is ODD no.");
  }

}