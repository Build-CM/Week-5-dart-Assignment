class Student{
  String? name;
  int? age;
  String? gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo(){
    print("Student Name: $name\n");
    print("Student Age: $age\n");
    print("Grade Level: $gradeLevel\n");
  }
}

class Teacher{
  String? name;
  int? age;
  String? subject;
  
  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo(){
    print("Teacher Name: $name\n");
    print("Teacher Age: $age\n");
    print("Subject: $subject\n");
  }
}

class studentAndTeacherObjects{
    var student1 = Student("Collins",68,"A");
    var teacher1 = Teacher("David",18,"Dart with Flutter");
    
    void printInfo(){
    student1.printStudentInfo();
    teacher1.printTeacherInfo();
    }
}

void main(){
  studentAndTeacherObjects obj=studentAndTeacherObjects();
  obj.printInfo();
}