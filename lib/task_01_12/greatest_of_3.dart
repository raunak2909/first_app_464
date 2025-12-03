import 'package:first_app_464/practise.dart';

void main(){

  print("Enter no1 to check the Greatest of 3: ");
  num no1 = getDoubleValue();

  print("Enter no2 to check the Greatest of 3: ");
  num no2 = getDoubleValue();

  print("Enter no3 to check the Greatest of 3: ");
  num no3 = getDoubleValue();

  if(no1>=no2 && no1>=no3){
    print("$no1 is Greatest of all 3.");
  } else if(no2>=no1 && no2>=no3){
    print("$no2 is Greatest of all 3.");
  } else {
    print("$no3 is Greatest of all 3.");
  }

}