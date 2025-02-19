void main (List<String> arguments) {
  String firstName = "Gummi dadi";
  String lastName = "Kristjansson";
  print ("Hi $firstName $lastName");
// Hér prentar hún út Gummi Dadi Kristjansson
  String fullName = firstName + " " + lastName;
  print("Hi $fullName");
  String SSN = "070296-2179";
  String fixSSN = SSN.replaceAll("-", "");
  //replaceAll er notað til þess að taka í burtu fyrri hlutan ss "-"
int ssnLength  = fixSSN.length;
print(ssnLength);

String message = "Hello World";
String fixMessage = message.replaceAll("World", "NTV");
print(fixMessage.toUpperCase());

String birthDate = SSN.substring(0,6);
print(birthDate);

String email = "GummiDK@gdk.is";
  print(email.toLowerCase());

}
