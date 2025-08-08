void main() {
  int grade = 85;
  if (grade >= 90) {
    print("Grade A");
  } else if (grade >= 80) {
    print("Grade B");
  } else if (grade >= 70) {
    print("Grade C");
  } else if (grade >= 60) {
    print("Grade D");
  } else {
    print("Grade E");
  }
  switch (grade) {
    case >= 90:
      print("Grade A");
      break;
    case >= 80:
      print("Grade B");
      break;
    case >= 70:
      print("Grade C");
      break;
    case >= 60:
      print("Grade D");
      break;
    default:
      print("Grade E");
  }
}