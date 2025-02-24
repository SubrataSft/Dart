void main() {
  List<Student> studentList = [];

  Student studentOne = Student();
  studentOne.name = "Subrata";
  studentOne.address = "Thakurgaon";
  studentOne.age = 0;

  Student studentTwo = Student();
  studentTwo.address = "Lahiri";
  studentTwo.name = "Rafat";
  studentTwo.age = 19;

  studentTwo.printSomething();
  studentOne.playing();
  studentTwo.playing();

  studentList.add(studentOne);
  studentList.add(studentTwo);
  print(studentList);

  Teacher biologyTeacher = Teacher(name: "Subrata Sir",age:  "34", department: "Biology");
  print(biologyTeacher.name);
}

// pascale Case
class Student {
  String name = "";
  String address = "";
  int age = 0;

  //Constructor
  Student() {
    print("new object created");
  }

  void playing() {
    print("$name is playing");
  }

  void printSomething() {
    print("Something");
  }
}

class Teacher {
  late String name;

  late String age;

  late String department;

  // Teacher(String n, String a, String d) {
  //   name: n;
  //   age: a;
  //   department: d;
  // }
  Teacher({required this.name, required this.age, required this.department});
}
