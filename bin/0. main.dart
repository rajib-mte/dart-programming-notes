




import 'dart:typed_data';

void main(){

  /******* 1: Dart beginning *******/
    /*
    print("Hello dart")
    */

  /******* 2: Dart Variable *******/
    /*
    var x = 10;
    var y = 40;
    var z = x+y;
    print(z);
    */

  /******* 3: Dart Number *******/
  /*
  var intNumber = 10;
  var doubleNumber = 10.10;
  print(intNumber);
  print(doubleNumber);
  */

  /******* 4: Dart string *******/
  /*
  var myStringSingle = "This is a single";
  var myStringDouble = "This is a double";
  print(myStringSingle);
  print(myStringDouble);
  */

  /******* 5: Dart Boolean *******/
  /*
  var negative = false;
  var positive = true;
  print(negative);
  print(positive);
  */

  /******* 6: Dart Lists *******/
  /*
  var List = [1, 2, 3, 4, 5];
  print(List);
  print(List[1]);
  var city = ['Dhaka', 'Rangpur', 'Khulna', 'Cumilla'];
  print(city);
  print(city[0]);
  print(city[3]);
   */

  /******* 7: Dart Maps *******
   * The maps type is used to sotre value in key-value paris. Each key is associated with it value.
   * The key and value can be any type. In map, the key must be unique, but a value can occur multiple times.
   * The map is defined by using carly braces({}), and comma seperates each pair.
   */
  /*
  var student = {'Name' : 'Rajib', 'Age' : 23, 'Branch' : 'Mechatronics engineering'};
  print(student['Name']);
  print(student['Age']);
  print(student['Branch']);

  var person = {
    'Name' : 'Rajb Hasan',
    'Age' : 23,
    'City' : 'Cumilla',
    'Height' : '5 Feet 7 Inch'
  };
  print(person['Name']);
  print(person['Age']);
  print(person['City']);
  print(person['Height']);
   */
  /******* Dart Operators *******
   * 1. Arithmatic Operator:
   * >> 1. Addition (+)
   * >> 2. subtraction (-)
   * >> 3. Divide (/)
   * >> 4. Multiplication (*)
   * >> 5. Modulus (%)
   * >> 6. Division (~/): It divide the first operand by the second operand and returns integer quotient a/b will return 2;
   * _____________________________________________________________________________________________________________________________
   * 2. Unary Minus (- expr): it is used with a single operand changes the sign of it >> -(a-b) will return -10;
   * >> 1. ++(prefix): It increment the value of operand >> ++x;
   * >> 2. ++(postfix): It returns the actual value of operand before increment >> x++;
   * >> 3. --(prefix): Decrement the value of the operand >> --x;
   * >> 4. --(postfix): It returns the actual value of Operand before Decrement >> x--;
   * >> 5. = (assignment operator): It assigns the right expression to the left operand
   * >> 6. += (add a assign): It adds right operand value to the left operand and resultant assign back to the left operand. For example: a+= b >> a = a+b >> 10
   * >> 7. -= (subtract and assign): It subtracts right operand value from left operand and resultant assign back to the left operand. for example: a-= b >> a = a-b
   * >> 8. /= (divide and assign): It devides the left operand value by the right operand and resultant assign back to the left operand. for example: a %= b >> a = a % b
   * >> 9. ~/= (divide and assign): a %= b >> a = a % b >> 2
   * _________________________________________________________________________________________________________________________________
   * 3. Relational Operator
   * >> 1. > (greater than): 5 > 2 will return TRUE;
   * >> 2. < (Less than): 5 < 2 will return FALSE;
   * >> 3. >= (greater than or equal to): 5 >= 5 Will return TRUE;
   * >> 4. <= (Less than or equal to): 5 <= 4 will return FALSE;
   * >> 5. == (Is equal to): 5 == 2 will return FALSE;
   * ___________________________________________________________________________________________________________________________________
   * 4. Type Test Operators:
   * >> 1. as : it is used for typecast;
   * >> 2. is : it return TRUE if the object has specified type;
   * >> 3. is! : it return TRUE if the object has not specified type;
   * ___________________________________________________________________________________________________________________________________
   * 5. Logical Operators:
   * >> 1. && (Logical AND): It returns TRUE if all expression are true;
   * >> 2. || (Logical OR): It returns TRUE if any expression is true;
   * >> 3. ! (Logical not): It returns the complement of expression;
   * ___________________________________________________________________________________________________________________________________
   * 6. Bitwise Operators:
   * >> 1. & (Binary AND): It returns 1 if both bits are 1;
   * >> 2. | (Binary OR): It returns 1 if any of bit is 1;
   * >> 3. ^ (Binary XOR): it returns 1 if both bits are different;
   * >> 4. ~(Ones Compliment): It returns the reverse of the bit. If bit is 0 then the compliment will be 1.
   * >> 5. << (Shift left): The value of left operand moves left by the number of bits present in the right operand;
   * >> 6. >> (Shift right): The vlaue of right operand moves left by the number of bits present in the left operand;
   */

  /******* 9: Dart Arithmetic operator *******/
  /*var a = 40;
  var b = 20;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  */
  /******* 10: Dart Unary operator *******/
  /*
  // Prefix increment:
  print("Prefix increment:");
  var a = 10;
  print(++a);
  print(++a);
  print(++a);

  // Postfix increment:
  print("Postfix increment");
  var b = 10;
  print(b++);
  print(b++);
  print(b++);

  // Prefix decrement:
  print("Prefix decrement:");
  var c = 10;
  print(--c);
  print(--c);
  print(--c);

  // Postfix decrement:
  print("Postfix decrement:");
  var d = 10;
  print(d++);
  print(d++);
  print(d++);
   */

  /******* 11: Dart Constants *******
   * Dart constant is defined as an immutable object:
   * >> which means it can't be changed or modification during the execution of the program;
   * >> Once we initialize the value to the constant variable, it cannot be reassigned later;
   * The Dart constant can be defined in the following two ways:
   * >> using the 'final' keyword;
   * >> Using the 'const' keyword;
   ***********************************/
  /*
  var thisYear = 2030;
  thisYear = 2040;
  thisYear = 2050;
  print(thisYear);

  const year = 2030;
  //year = 2040; // Error: Can't assign to the const variable 'year';
  print(year);
   */

  /******* 12: Dart list Properties *******
   * 1. first: It returns the first element case;
   * 2. isEmpty: It returns true if the list is empty;
   * 3. isNotEmpty: It returns true if the list has at least one element;
   * 4. length: It returns the length of the list;
   * 5. last: It returns the last element of the list;
   * 6. reversed: It returns a list in reversed order.
   * 7. Single: It checks if the list has only one element and returns it;
   ***************************************/
  /*var city = ['Dhaka', 'Rangpur', 'Rajshahi', 'Cumilla'];
  print("Length: ");
  print(city.length);
  print("First element: ");
  print(city.first);
  print("Reversed:");
  print(city.reversed);
  //print("Single:");
  //print(city.single); // Bad state: too many elements
  print("isEmpty:");
  print(city.isEmpty);
  print("isNotImpty:");
  print(city.isNotEmpty);
   */

  /******* 13: Dart list updating *******/
  /*
  var list1 = [10, 20, 30, 23];
  print(list1);
  list1[3] = 55;
  print(list1);
  */
  /******* 14: Removing list elements ******
   * remove():
   * removeAt():
   * removeLast():
   * removeRange():
   ****************************************/
  /*
  var list = [10, 20, 30, 40, 50];
  print(list);
  //list.removeLast();
  //print(list);
  //list.removeAt(3);
  //print(list);
  list.remove(20);
  print(list);
  */

  /******* 15: Fixed length list ********
   * The fixed-length lists are defined with the specified length;
   * We cannot change the size at runtime;
   ***************************************/
  /*
  const myList = [25, 63, 84];
  print(myList);
  //myList.add(96); // Cannot add to an unmodifiable list;
  //print(myList);
  */
  /******* 16: Growable list ********
   * The list is declared without specifying size is known as a Grow able list.
   * The size of the Grow able list can be modified at the runtime.
   ***************************************/
  /*
  var myList = [25, 63, 84];
  print(myList);
  myList.add(96); // add item to growable list
  print(myList);
   */
  //var lst1 = List.filled(6, 0, growable: false);
  //lst1[0] = 12;
  //print(lst1.length);
  /*
  var city = ['Dhaka', 'Rangpur', 'Rajshahi'];
  print(city);
  city.add('CoxBazar');
  city.add('Cumilla');
  print(city);
   */
  /******* 17: List insert ********
   * add():
   * addAll([11, 13, 15]):
   * insert(index, element):
   * insertAll(index, iterable);
   ***************************************/
  /*
  var myList = [1, 2, 3, 4, 5, 6, 7];
  print(myList);
  //myList.addAll([11, 13, 15]);
  //print(myList);
  //myList.add(11);
  //print(myList);
  //myList.insert(2, 10);
  //print(myList);
  myList.insertAll(2, [0, 0, 0]);
  print(myList);
   */
  // 1:25:45 >> 22.10.2025 end

  /******* 18: Dart SET ********
   * The dart set is the unordered collection of the different values of the same type.
   * It has much functionality, which is the same as an array, but it is unordered.
   * Set doesn't allow storing the duplicate values.
   * Set must contain unique values.
   * The Dart provides the two methods add() and addAll() to insert an element into the given set.
   *var names = <Generic>{"James", "Devansh", "Adam"};
   */
  //var names = <String>{"James", "Devansh", "Adam"};
  //names.add("Jonathan");
  //print(names);
  //names.addAll({"A", "B"});
  //print(names);
  /*
  var myCitySet = <String> {"Dhaka", "Barisal", "Coxbazar", "Dhaka"}; // Set not allow duplicate values
  myCitySet.addAll({"Khulna", "Cumilla"});
  print(myCitySet);
   */

  /******* 19: access the set element ********
   * Dart provides the elementAt() method, which is used to access the item by passing its specified index positions
   *
   */
  /*
  var names = <String>{"James", "Raju", "Rajib"};
  print(names);
  names.clear(); // Clear set
  print(names);
  //var x = names.elementAt(2);
  //print(x);
   */
      /******* 19: Dart set properties ********
   * 1. First: It is used to get the first element in the given set.
   * 2. isEmpty: if the set does not contain any element, it returns true.
   * 3. isNotEmpty: If the set contains at least one element, it returns true
   * 4. length: It returns the length of the given set.
   * 5. last: It is used to get the last element in the given set.
   * 6. hashcode: It is used to get the hash code for the corresponding object.
   * 7. Single: It is used to check whether a set contains only one element.
   */
  /*
  var myCitySet = <String>{"Dhaka", "Cumilla", "Barishal"};
  print(myCitySet);
  print("First: ");
  print(myCitySet.first);
  print("isEmpty: ");
  print(myCitySet.isEmpty);
  print("isNotEmpty: ");
  print(myCitySet.isNotEmpty);
  print("Last: ");
  print(myCitySet.last);;
  print("Hashcode: ");
  print(myCitySet.hashCode);
  //print("Single: ");
  //print(myCitySet.single); // Bad state: Too many elements
  */

  /************************** 20: Dart MAP ***************************************************
   * Dart map is an object that sotores data in the form of a key-value pair.
   * Each value is associate with its key, and it is used to access its corresponding value.
   * Both keys and values can be any type.
   * In Dart Map, each key must be unique, but the same value can occur multiple times.
   * Dart Map can be defined in two methods.
   * Using Map Literal.
   * Using Map Constructor.
   **********************************************************************************************/
  

}