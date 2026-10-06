void main() {
  String studentName = "Phuwin";
  int age = 23;
  double height = 1.80;
  double weight = 67.0;
  bool isAdult = age >= 23;

  double bmi = weight / (height * height);
  bool isHealthyWeight = bmi >= 18.5 && bmi <= 24.9;

  print('Student name: $studentName');
  print('Age: $age years old');
  print('Height: $height meters');
  print('Weight: $weight kilograms');
  print('Is the student an adult? $isAdult');
  print('The student BMI is: ${bmi.toStringAsFixed(2)}');
  print('Is the BMI within the healthy range? $isHealthyWeight');
}
