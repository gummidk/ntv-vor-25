import 'dart:io';
import 'dart:convert';

void main(List<String> arguments){
  /*
  print ("Hvað er uppáhaldstalan þín?");
  String inputNumber = stdin.readLineSync().toString();
  print("Hún er $inputNumber");
int result = 5 * int.parse(inputNumber);
print("5 sinnum $inputNumber er $result");



int number1 = 8;
int number2 = 3;
double result2 = number1 / number2;
print(result2.toStringAsFixed(3));

print ("Hæ, Hvað heitir þú");
String firstName = stdin.readLineSync(encoding: utf8). toString();
print("Hello $firstName");
print("Hvað er eftirnafnið þitt?");
String lastName =stdin.readLineSync(). toString();
firstName = firstName.replaceAll(firstName, "Jón");
print("Hello $firstName $lastName");
*/
  String firstName = "Guðmundur Daði";
  String lastName = "Kristjánsson";
  String fullName = firstName + " " + lastName;
  String url = "HH.is";

  List<String> names = firstName.split(" ");
print(names);
print(names[0]);
print(names[1]);

String username = names[0] + names[1].substring(0,1) + lastName.substring(0,3);
username =  (username.toLowerCase());
print(username);
String emailAddress = username + "@" + url;
print(emailAddress);
}


