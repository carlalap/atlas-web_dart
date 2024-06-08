/* Task 6. Positive anything is better than negative nothing
Write a dart Program That given an argument ,determine if its positive or negative

The variable number will store as a string you should converted to integer
The output of the program should be:
The number, followed by

if the number is greater than 0: is positive
if the number is 0: is zero
if the number is less than 0:is negative
*/
void main(List<String> args) {
  var num = int.parse(args[0]);

  if (num > 0) {
    print("$num is positive");
  } else if (num < 0) {
    print("$num is negative");
  } else {
    print("0 is zero");
  }
}
