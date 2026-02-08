import 'dart:io';
int calculateTotal(int m1, int m2, int m3) {
  return m1 + m2 + m3;
}
double calculateAverage(int total) {
  return total / 3;
}
void main() {
  print('Enter student name:');
  String name = stdin.readLineSync() ?? 'Unknown';
  int subject1 = 18;
  int subject2 = 5;
  int subject3 = 5;
  int total = calculateTotal(subject1, subject2, subject3);
  double average = calculateAverage(total);
  String result;
  if (average >= 50) {
    result = 'Pass';
  } else {
    result = 'Fail';
  }
  print('Name: $name');
  print(' Marks 1: $subject1');
  print(' Marks 2: $subject2');
  print(' Marks 3: $subject3');
  print('Total Marks: $total');
  print('Average Marks: ${average.toStringAsFixed(2)}');
  print('Result: $result');
}
