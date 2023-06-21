void main() {
  int physics = 87;
  int maths = 78;
  int urdu = 92;
  int social = 67;
  int chemistry = 62;
  int obtained_marks = (physics + maths + urdu + social + chemistry);
  double percentage = (obtained_marks / 500 * 100);
  // var grade= "A";
  print("Student name: Muhammad Adil");
  print("Roll No: 38");
  print("Class: 4th");
  print("Percentage: %.2f, $percentage");

  if (percentage > 80) {
    print("Grade: A-One Grade");
  } else if (percentage > 70 && percentage < 80) {
    print("Grade: A-Grade");
  } else {
    print("Fail");
  }
}
