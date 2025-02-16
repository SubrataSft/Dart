void main(){
  Map<int,String> studentList = {
    1 : "Karim",
    2 : "Raju",
    3 : "Subrata",
    4 : "Sagor",
    6 : "Kajol",
  };
  print(studentList[4]);
  print(studentList);
  studentList[34] = "Uzzal";
  print(studentList);
  studentList.addAll({23: "Porsi",34 : "Shuvo"});
  print(studentList);
  print(studentList.keys);
  print(studentList.values);
  print(studentList[345]);
  print(studentList.containsKey(45));
  print(studentList.containsValue("Porsi"));
}