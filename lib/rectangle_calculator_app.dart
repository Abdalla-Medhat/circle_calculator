// The rectangle calculator app.
import 'dart:io';

void main() {
  print("Welcome to the rectangle calculator app.");
  stdout.write("Please enter the tall of the rectangle: ");
  String? rTall = stdin.readLineSync();
  stdout.write("please enter the width of the rectangle: ");
  String? rWidth = stdin.readLineSync();
  double perimeter =
      (double.parse(rTall ?? "0") + double.parse(rWidth ?? "0")) * 2;
  print("The perimeter of the triangle is: $perimeter");
  double area = double.parse(rTall ?? "0") * double.parse(rWidth ?? "0");
  print("The area of the triangle is: $area");
  print("Thank you for using the rectangle calculator app.");
  print("Press any key to exit.");
  stdin.readLineSync(); // Wait for user input before exiting
  exit(2); // Exit the application
}
