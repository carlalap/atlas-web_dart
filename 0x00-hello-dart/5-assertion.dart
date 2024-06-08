/* Task 5. Assertion
Complete this source code in order to make it check if the number is bigger or equal to 80 print You Passed otherwise the output should be Uncaught Error: Assertion failed: "The score must be bigger or equal to 80
You are not allowed to use IF/ELSE
testing: youssef@Holberton/Dart$ dart --enable-asserts 5-assertion.dart 79
*/
void main(List<String> args) {
  // Get the first argument
  int score = int.parse(args[0]);
  
  // Assertion to check if the score is greater than or equal to 80
  assert(score >= 80, "The score must be bigger or equal to 80");

  // Print the message based on the assertion
  print(score >= 80 ? 'You Passed' : 'Uncaught Error: The score must be bigger or equal to 80');
}
