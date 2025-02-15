// void main(){
//   print("Hello World");
// }

void main(){
  List<String> studentList = ["Rahim","Karim","Raju"];
  print(studentList);
  print(studentList.length);
  studentList.add("Subrata");
  print(studentList);
  studentList=["Kajol"];
  print(studentList);
  studentList.addAll (["Tonmoy","Shakil","Raju"]);
  print(studentList);
  print(studentList[0]);
  studentList.remove("Raju");
  studentList.insert(2,"New");
  print(studentList);
  studentList.removeAt(1);
  print(studentList);
  print(studentList.last);
  print(studentList.first);
}