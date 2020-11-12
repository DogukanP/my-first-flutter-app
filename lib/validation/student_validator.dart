class StudentValidationMixin {
  String validateFirstName(String value) {
    if (value.length < 2) {
      return "İsim en az iki karakter olmalıdır!";
    }
  }

  String validateLastName(String value) {
    if (value.length < 2) {
      return "Soyad en az iki karakter olmalıdır!";
    }
  }

  String validateGrade(String value) {
    if (int.parse(value) < 0 || int.parse(value) > 100) {
      return "Geçerli bir not giriniz!";
    }
  }
}
