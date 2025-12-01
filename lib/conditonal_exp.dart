import 'package:first_app_464/practise.dart';

void main(){

  /*print("Enter your age: ");

  int age = int.parse(getValue());

  if(age>=18){
    print("You are eligible to vote");
  } else {
    print("You are not eligible to vote");
  }*/

  /// p + m + c + b
  /// percentage >= 95 -> any branch
  /// p+c+m+b/4 > 80 -> sci-maths-bio
  /// p+c+m/3 > 85 -> sci-maths
  /// p+c+b/3 > 85 -> sci-bio
  print("Enter you marks in Physics: ");
  double phyMarks = getDoubleValue();
  print("Enter you marks in Chemistry: ");
  double chemMarks = getDoubleValue();
  print("Enter you marks in Maths: ");
  double mathsMarks = getDoubleValue();
  print("Enter you marks in Biology: ");
  double bioMarks = getDoubleValue();

  double totalMarks = phyMarks+chemMarks+mathsMarks+bioMarks;
  double per = (totalMarks/400)*100;
  double avgPCMB = totalMarks/4;
  double avgPCM = (phyMarks+chemMarks+mathsMarks)/3;
  double avgPCB = (phyMarks+chemMarks+bioMarks)/3;

  if(per>=95){
    print('You can choose any branch.');
  } else if(avgPCMB>85){
    print('You are eligible to take Sci-Bio-Maths branch.');
  } else if(avgPCM>85){
    print('You are eligible to take Sci-Maths branch.');
  } else if(avgPCB>85){
    print('You are eligible to take Sci-Bio branch.');
  } else {
    print('You are not eligible to take Commerce or Arts branch.');
  }



}