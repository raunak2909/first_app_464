import 'dart:math';

import '../practise.dart';

void main(){

  print("Enter any no to check if it is a ARMSTRONG no or not: ");

  int no = int.parse(getValue());
  int length = 0;
  int temp = no;

  while(temp>0){
    temp ~/= 10;
    length++;
  }

  temp = no;
  num res = 0;

  while(temp>0){
    int rem = temp % 10;
    print("rem : $rem");
    res = res + pow(rem, length);
    print("res : $res");
    temp ~/= 10;
    print("temp : $temp\n");
  }

  if(res==no){
    print("$no is an ARMSTRONG no.");
  } else {
    print("$no is not an ARMSTRONG no.");
  }

  ///1.Find all the EVEN no before a given no. ///100 -> 2, 4, 6, 8, 10..98
  ///2.Find all the EVEN no between two given no. ///20, 40 -> 20, 22, 24, 26, 28, 30..38
  ///3.Find first n EVEN no. ///10 -> 2,4,6,8,10,12,14,16,18,20
  ///
  /// ODD x 3
  /// PRIME x 3
  /// ARMSTRONG x 3

}