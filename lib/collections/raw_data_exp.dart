void main(){

  int a = 7;
  var b = true;
  b = false;
  dynamic c = 16;
  c = false;

  List<String> names = ["Raman", "Rajeev", "Raghav", "Ramanujan", "Raghvendra"];
  List<Map<String, dynamic>> stuData = [
    {
      "name" : "Raman",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "city" : "Jodhpur",
      "fee" : true,
      "marks" : {
        "eng" : 88,
        "hin" : 86,
        "maths" : [99, 100],
        "sci" : 92,
        "sst" : 77
      },
      "state" : "Rajasthan",
      "country" : "India"
    },
    {
      "name" : "Rajeev",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "city" : "Jodhpur",
      "fee" : true,
      "marks" : {
        "eng" : 98,
        "hin" : 82,
        "maths" : [100, 100],
        "sci" : 85,
        "sst" : 71
      },
      "state" : "Rajasthan",
      "country" : "India"
    },
    {
      "name" : "Raghav",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "city" : "Jodhpur",
      "fee" : true,
      "marks" : {
        "eng" : 89,
        "hin" : 80,
        "maths" : [90, 86],
        "sci" : 87,
        "sst" : 80
      },
      "state" : "Rajasthan",
      "country" : "India"
    },
    {
      "name" : "Ramanujan",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "city" : "Jodhpur",
      "fee" : true,
      "marks" : {
        "eng" : 80,
        "hin" : 92,
        "maths" : [100, 100],
        "sci" : 98,
        "sst" : 87
      },
      "state" : "Rajasthan",
      "country" : "India"
    },
    {
      "name" : "Raghvendra",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "city" : "Jodhpur",
      "fee" : false,
      "marks" : {
        "eng" : 78,
        "hin" : 96,
        "maths" : [92, 88],
        "sci" : 85,
        "sst" : 70
      },
      "state" : "Rajasthan",
      "country" : "India"
    },
  ];

  /*for(int i = 0; i<stuData.length; i++){
    print(stuData[i]["marks"]["maths"][1]);
  }*/

  for(Map<String, dynamic> eachStu in stuData){
    print("${eachStu["name"]} : ${eachStu["marks"]["maths"][1]}");
  }


  /*for(String eachName in names){
    print(eachName);
  }*/

  ///1. Find the average of Maths subject of all students
  ///2. Find the total marks out of 500 of each students
  ///3. Find the avg marks of all Students.
  ///4. Find the percentage of each student.
  ///5. Find the avg percentage of class.
  ///6. Find the Topper of class.
  ///7. Find the Rank 1, 2 and 3 of class.
  ///8. Create a list of employees with data:
  ///   name,
  ///   email,
  ///   address,
  ///   phone,
  ///   age,
  ///   salary,
  ///   department,
  ///   experience,
  ///   dob,
  ///   gender,
  ///   marital status,
  ///   doj,
  ///   city,
  ///   state,
  ///   country,
  ///   lastWeekAttendance(M-F),
  ///   performance monthly (Grade A, B, C, D, F) from Jan to Dec


}