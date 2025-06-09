#!/usr/bin/env dart

// The circle area calculator app.
import 'dart:io';
import 'dart:math';

void main() {
  print("Welcome to the circle calculator app:");
  stdout.write("Please enter the radius of the circle: ");
  String? radius = stdin.readLineSync();
  // Convert the input, perform a multiplication operation, and then multiply by 3.1416
  double? area = pow(double.parse(radius ?? "0"), 2) * 3.1416;
  print("The area of the circle is: $area");
  double? circumference = 2 * 3.1416 * (double.parse(radius ?? "0"));
  print("The circumference of the circle is: $circumference");
  print("Press any key to exit.");
  stdin.readLineSync(); // Wait for user input before exiting
  exit(0); // Exit the application
}
