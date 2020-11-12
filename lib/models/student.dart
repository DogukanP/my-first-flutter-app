class Student {
  int id;
  String firstName;
  String lastName;
  int grade;
  String profilePhoto;
  String _status;

  Student.widtId(int id, String firstName, String lastName, int grade,
      String profilePhoto) {
    this.id = id;
    this.firstName = firstName;
    this.lastName = lastName;
    this.grade = grade;
    this.profilePhoto = profilePhoto;
  }

  Student(String firstName, String lastName, int grade, String profilePhoto) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.grade = grade;
    this.profilePhoto = profilePhoto;
  }

  Student.withoutInfo() {}

  String get getFirstName {
    return "OGR - " + this.firstName;
  }

  void set setFirstName(String value) {
    this.firstName = value;
  }

  String get getStatus {
    String message = "";

    if (this.grade >= 50) {
      message = "Geçti";
    } else if (this.grade >= 40) {
      message = "Bütünleme";
    } else {
      message = "Kaldı";
    }
    return message;
  }
}
