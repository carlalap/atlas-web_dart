/* Task 3. Print Doubles
Complete this source code in order to print the doubles stored in the variable number with a precision of 2 digits.
The output of the program should be:
Double: followed by the double with only 2 digits
followed by a new line */
void main() {
  var n = 3.14159265359;
  String inString = n.toStringAsFixed(2);
    print("Double: $inString\n");
}