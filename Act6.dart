import 'dart:io';

void main(){
    stdout.write("Enter your name");
    String? name = stdin.readLineSync();

    print("Enter your Age: ");
    int? Age = int.parse(stdin.readLineSync()!);
    print("Your Age is ${Age}");

    print("Enter Your 1st Number: ");
    int? number1 = int.parse(stdin.readLineSync()!);
   
    print("Enter Your 2nd Number: ");
    int? number2 = int.parse(stdin.readLineSync()!);

    print("Enter your 3rd Number: ");
    int? number3 = int.parse(stdin.readLineSync()!);

    String? result = stdin.readLineSync(); 
    print("$result"); 
    
    print("Hi ${name}, here is your result computation");
    print("${Age} + ${number1} + ${number2}: ${result} is your Lucky Number");
    print("${number1} - ${Age} + ${number2}: ${result} is your Second Lucky Number");
    print("${number2} * ${number1} + ${Age}: ${result} is your Pours to Live");
    print("${Age} / ${number1} + ${number2}: ${result} is your Partner's Age");
}
    