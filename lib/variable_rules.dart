import 'dart:io';

void main() {
  List<String> variableRules = [
    "Rule 1: Variables names must Start with a letter.\n",
    "Rule 2: Variables in Dart are Case Sensitive (E and e are different).\n",
    "Rule 3: Variables names does not have special characters exept uderline _ and dollar sign \$.\n"
        "Rule 4: Variables names can not have a spaces.\n",
    "Rule 5: Variabls names can not have Dart reserved words.\n",
    "Rule 6: Variables names should not start with a number.\n",
    "Rule 7: Variables names can not be a number.\n",
    "Rule 8: Variables names should be descriptive and meaningful.\n",
    "Variables come in three flavors in Dart:\n-UpperCamelCase names capitalize the first letter of each word, including the first.(Dart does not prefer this method)\n-lowerCamelCase names capitalize the first letter of each word, except the first which is always lowercase, even if it's an acronym.(The standard way to write variables).\n-UPPERCASE_WITH_UNDERSCORES names use only uppercase letters, even for acronyms, and separate words with _.\n-Lowercase_with_underscores names use only lowercase letters, even for acronyms, and separate words with _."
  ];
  print(variableRules.join(''));

  Map variableTypes = {
    "int": "Integer values no larger than 64 bits.",
    "string":
        "A sequence of characters letters, numbers, and special characters that is enclosed in double quotes.",
    "double":
        "A double-precision floating-point number that can represent decimal values.",
    "bool": "A boolean value that can be either true or false.",
    "list":
        "A collection of ordered items that can be of any type, including other lists.",
    "map":
        "A collection of key-value pairs where each key is unique and maps to a value.",
    "set": "A collection of unique items that does not allow duplicate values.",
    "dynamic":
        "A special type that can hold any value, allowing for flexibility in variable types.",
    "var":
        "A keyword that allows you to declare a variable without specifying its type, letting Dart infer the type based on the assigned value.",
    "null":
        "A special type that represents the absence of a value, indicating that a variable does not point to any object or data.",
    "final":
        "A keyword that indicates that a variable is immutable, meaning its value cannot be changed once assigned.",
    "const":
        "A keyword that indicates that a variable is a compile-time constant, meaning its value is determined at compile time and cannot be changed."
  };

  print("\nEnter a type of variable: ");

  String? userInput = stdin.readLineSync()?.toLowerCase();

  print(variableTypes[userInput]);
}
