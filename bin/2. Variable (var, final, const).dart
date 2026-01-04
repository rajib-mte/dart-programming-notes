import 'dart:typed_data';




void main(){
  String s, s2, s3;
  /* (0) ------ Insert variables inside string ----------*/
  String name = "Rajib";
  int age = 22;
  print("My name is $name and age is $age");

  /* (1) ------ length function: Returns the number of characters in a String ----------*/
    s="Rajib";
  var length = s.length;
  print("Character of $s: $length");

  /* (2) ----- toUpperCase() function: Converts the string to uppercase ------ */
  s = "Rajib Hasan";
  s2 = s.toUpperCase();
  print("$s convert to uppercase: $s2");

  /* (3) ----- toLowerCase() function: Converts the string to lowercase ------ */
  s = "Rajib Hasan";
  s2 = s.toLowerCase();
  print("$s convert To lower: $s2");

  /* (4) ----- trim(): Removes leading and trailing spaces ------ */
  s = " Rajib   Hasan     ";
  s2 = s.trim();
  print("Removes leading and trailing spaces: $s2");

  /* (5) ----- contains(): Checks if a substring exists ------ */
  s = "Rajib Hasan";
  bool a = s.contains("Hasan");
  //print("Hasan are available in the $s: ${a == true ? "Yes" : "No"}");
  print("Hasan are available in the $s:" + (a == true? "yes": "No"));

  /* (6) ----- replaceAll(): Replaces al matching substrings ------ */
  s = "Rajib Hasan";
  s2 = s.replaceAll("Hasan", "Raju");
  print(s2);

  /* (7) ----- replaceFirst(): Replaces the firs occurrence ------ */
  s = "Hasan Hasan";
  s2 = s.replaceFirst("Hasan", "Rajib");
  print(s2);

  /* (8) ----- split(): Splits string into a list ------ */
  s = "A, B, C";
  List<String> ss = s.split(",");
  print(ss);

  /* (9) ----- substring(): Extracts part of a string ------ */
  s = "RajibHasan";
  s2 = s.substring(0, 4);
  print(s2);

  /* (10) ----- startWidth(): Checks if the string starts with a given value ------ */
  s = "Rajib Hasan";
  bool b = s.startsWith("Rajib");
  print(b);

  /* (11) ----- endWith(): Checks if the string end with a given value------ */
  s = "Rajib Hasan";
  print(s.endsWith("Hasan"));

  /* (12) ----- isEmpty: Checks if the string is empty ------ */
  s = "";
  print(s.isEmpty);

  /* (13) ----- notEmpty: Checks if the string is not empty ------ */
  s = "Rajib";
  print(s.isNotEmpty);

  /* (14) ----- indexOf(): Returns the index of a substring ------ */
  s = "012346789";
  print(s.indexOf("89"));

  /* (15) ----- lastIndexOf(): Finds the last occurrence index ------ */
  s = "012346789";
  print(s.lastIndexOf("01"));

  /* (16) ----- compareTo(): Compare two strings ------ */ //not clear
  s = "Rajib";
  s2 = "Hasan";
  print(s.compareTo(s2));
  print(s2.compareTo(s));
  print(s.compareTo(s));

  /* (17) ----- codeUnitAt(): Returns Unicode of character at index ------ */
  s = "Rajib Hasan";
  print(s.codeUnitAt(0));

  /* (18) ----- runes: Returns Unicode code points ------ */
  s = "Rajib";
  print(s.runes);

  /* (18) ----- runes: Returns Unicode code points ------ */


}