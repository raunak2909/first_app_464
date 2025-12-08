void main(){

  Map<String, dynamic> stuDetail = {
    "name" : "Raman",
    "age" : 16,
    "fName" : "Raghav",
    "fee" : true,
    "class" : "X",
    "sec" : "A",
    "percentage" : 87.43
  };

  ///add/update
  stuDetail["city"] = "Jodhpur";

  ///delete
  stuDetail.remove("sec");

  print(stuDetail);

}