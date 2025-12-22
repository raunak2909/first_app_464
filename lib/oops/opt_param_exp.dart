void main(){

  print(multiply(1,2));
  print(multiply(1,2,no4: 5));
  print(multiply(1,2,no4: 5, no3: 6));

}

int multiply(int no1, int no2, {int? no3, int? no4}){
  if(no3!=null && no4!=null){
    return no1*no2*no3*no4;
  } else if (no3!=null){
    return no1*no2*no3;
  } else if(no4!=null){
    return no1*no2*no4;
  } else {
    return no1*no2;
  }
}